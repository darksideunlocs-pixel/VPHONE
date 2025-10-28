.class public final Lcom/efs/sdk/pa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 109
    :cond_0
    :try_start_0
    const-string v1, "com.umeng.commonsdk.statistics.common.DeviceConfig"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 115
    :try_start_1
    const-string v4, "getSid"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    .line 120
    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, p0

    :catch_2
    :cond_1
    return-object v0
.end method

.method public static declared-synchronized a(Lcom/efs/sdk/pa/PAFactory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/efs/sdk/pa/c;

    monitor-enter v0

    .line 41
    :try_start_0
    new-instance v1, Lcom/efs/sdk/base/protocol/file/EfsTextFile;

    invoke-direct {v1, p1}, Lcom/efs/sdk/base/protocol/file/EfsTextFile;-><init>(Ljava/lang/String;)V

    .line 42
    const-string p1, "custom_info"

    invoke-virtual {v1, p1}, Lcom/efs/sdk/base/protocol/file/EfsTextFile;->createAndAddKVSection(Ljava/lang/String;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    move-result-object p1

    .line 43
    const-string v2, "bserial"

    invoke-virtual {p0}, Lcom/efs/sdk/pa/PAFactory;->getSerial()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 44
    const-string v2, "bsver"

    invoke-virtual {p0}, Lcom/efs/sdk/pa/PAFactory;->getSver()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 46
    invoke-virtual {p0}, Lcom/efs/sdk/pa/PAFactory;->getExtend()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 48
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    goto :goto_0

    .line 54
    :cond_0
    const-string v2, "crver"

    const-string v3, "2.1.160.umeng"

    invoke-virtual {p1, v2, v3}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 56
    invoke-virtual {p0}, Lcom/efs/sdk/pa/PAFactory;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/efs/sdk/pa/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 58
    const-string/jumbo v3, "um_session_id"

    invoke-virtual {p1, v3, v2}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 61
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_5

    .line 63
    :try_start_1
    invoke-virtual {p0}, Lcom/efs/sdk/pa/PAFactory;->getPaClient()Lcom/efs/sdk/pa/IPaClient;

    move-result-object v2

    const-string/jumbo v3, "um_user_string"

    invoke-interface {v2, v3}, Lcom/efs/sdk/pa/IPaClient;->onGetCallbackInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {p0}, Lcom/efs/sdk/pa/PAFactory;->getPaClient()Lcom/efs/sdk/pa/IPaClient;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/efs/sdk/base/core/util/secure/EncodeUtil;->base64EncodeToStr([B)Ljava/lang/String;

    move-result-object v2

    .line 66
    const-string/jumbo v3, "um_user_string"

    invoke-virtual {p1, v3, v2}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/efs/sdk/pa/PAFactory;->getPaClient()Lcom/efs/sdk/pa/IPaClient;

    move-result-object v2

    const-string/jumbo v3, "um_action_log"

    invoke-interface {v2, v3}, Lcom/efs/sdk/pa/IPaClient;->onGetCallbackInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {p0}, Lcom/efs/sdk/pa/PAFactory;->getPaClient()Lcom/efs/sdk/pa/IPaClient;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/efs/sdk/base/core/util/secure/EncodeUtil;->base64EncodeToStr([B)Ljava/lang/String;

    move-result-object v2

    .line 72
    const-string/jumbo v3, "um_action_log"

    invoke-virtual {p1, v3, v2}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;

    .line 75
    :cond_3
    invoke-static {}, Lcom/efs/sdk/base/custommapping/InnerCustomMappingManager;->getCustomMappingJsonStr()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {p0}, Lcom/efs/sdk/pa/PAFactory;->getPaClient()Lcom/efs/sdk/pa/IPaClient;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/efs/sdk/base/core/util/secure/EncodeUtil;->base64EncodeToStr([B)Ljava/lang/String;

    move-result-object v2

    .line 79
    const-string/jumbo v3, "um_custom_mapping"

    invoke-virtual {p1, v3, v2}, Lcom/efs/sdk/base/protocol/file/section/KVSection;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/efs/sdk/base/protocol/file/section/KVSection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 84
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    :cond_4
    :goto_1
    const-string/jumbo p1, "stack"

    invoke-virtual {v1, p1}, Lcom/efs/sdk/base/protocol/file/EfsTextFile;->createAndAddTextSection(Ljava/lang/String;)Lcom/efs/sdk/base/protocol/file/section/TextSection;

    move-result-object p1

    .line 88
    invoke-virtual {p1, p2}, Lcom/efs/sdk/base/protocol/file/section/TextSection;->setBody(Ljava/lang/String;)V

    .line 89
    const-string v2, "linebreak"

    invoke-virtual {p1, v2}, Lcom/efs/sdk/base/protocol/file/section/TextSection;->setSep(Ljava/lang/String;)V

    .line 92
    :cond_5
    invoke-virtual {p0}, Lcom/efs/sdk/pa/PAFactory;->getReporter()Lcom/efs/sdk/base/EfsReporter;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 94
    invoke-virtual {p1, v1}, Lcom/efs/sdk/base/EfsReporter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    .line 96
    :cond_6
    invoke-virtual {p0}, Lcom/efs/sdk/pa/PAFactory;->getConfigManager()Lcom/efs/sdk/pa/config/ConfigManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/efs/sdk/pa/config/ConfigManager;->increaseUploadSmoothLogCnt()V

    .line 97
    const-string p0, "fred_xx"

    const-string p1, "reportPaWpkStats: stack: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
