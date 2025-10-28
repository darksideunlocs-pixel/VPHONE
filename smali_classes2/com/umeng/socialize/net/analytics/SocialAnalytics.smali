.class public final Lcom/umeng/socialize/net/analytics/SocialAnalytics;
.super Ljava/lang/Object;
.source "SocialAnalytics.java"


# static fields
.field private static a:Lcom/umeng/socialize/net/base/SocializeClient;

.field private static b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/umeng/socialize/net/base/SocializeClient;

    invoke-direct {v0}, Lcom/umeng/socialize/net/base/SocializeClient;-><init>()V

    sput-object v0, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->a:Lcom/umeng/socialize/net/base/SocializeClient;

    .line 48
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/umeng/socialize/net/base/SocializeClient;
    .locals 1

    .line 45
    sget-object v0, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->a:Lcom/umeng/socialize/net/base/SocializeClient;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190
    const-string/jumbo v0, "verify_log"

    const-string/jumbo v1, "umeng_verify"

    const-string v2, ""

    const-string/jumbo v3, "weixin"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "sina"

    if-nez v4, :cond_0

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "qq"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 192
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 194
    :try_start_0
    invoke-static {p0}, Lcom/umeng/socialize/utils/SocializeUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 195
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 196
    const-string v7, "appkey"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    :cond_1
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v7, "\\s"

    const-string v8, "-"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    .line 200
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 201
    const-string v7, "device_model"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    :cond_2
    const-string v6, "os"

    const-string v7, "android"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    invoke-static {}, Lcom/umeng/socialize/utils/DeviceConfig;->getOsVersion()Ljava/lang/String;

    move-result-object v6

    .line 207
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 208
    const-string v7, "os_version"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    :cond_3
    const-string v6, "7.3.7"

    .line 212
    const-string v7, "sdk_version"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getUMId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 215
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 216
    const-string/jumbo v7, "umid"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    :cond_4
    invoke-static {p0}, Lcom/umeng/socialize/utils/DeviceConfig;->getNetworkAccessMode(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    .line 220
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 221
    const-string v8, "access"

    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    :cond_5
    invoke-static {p0}, Lcom/umeng/socialize/utils/DeviceConfig;->getNetworkAccessMode(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aget-object v6, v6, v8

    .line 225
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 226
    const-string v8, "access_subtype"

    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    :cond_6
    const-string v6, "carrier"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    invoke-static {p0}, Lcom/umeng/socialize/utils/DeviceConfig;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 232
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "device_id"

    const-string v10, "device_id_type"

    if-nez v8, :cond_7

    .line 233
    :try_start_1
    const-string v2, "0"

    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 237
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 238
    const-string v6, "1"

    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 241
    :cond_8
    invoke-static {p0}, Lcom/umeng/socialize/utils/DeviceConfig;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 243
    const-string v6, "2"

    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    :cond_9
    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "source"

    if-eqz v2, :cond_a

    .line 250
    :try_start_2
    const-string/jumbo p1, "wechat"

    invoke-virtual {v4, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 251
    :cond_a
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 252
    const-string/jumbo p1, "weibo"

    invoke-virtual {v4, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 254
    :cond_b
    invoke-virtual {v4, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 257
    const-string v2, "aid"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 258
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 259
    const-string v3, "appId"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_c
    const-string v2, "openid"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 263
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 264
    const-string/jumbo v2, "uid"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 265
    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 266
    const-string v3, "openId"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_e
    const-string/jumbo v3, "unionid"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 270
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_2

    :cond_f
    move-object v2, p2

    .line 272
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_10

    .line 273
    const-string/jumbo p2, "unionId"

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_10
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 294
    const-string p1, "info"

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 297
    const-string/jumbo v2, "timestamp"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    invoke-virtual {p0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 p2, 0x0

    .line 300
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 302
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_11

    .line 303
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 304
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 305
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 306
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 309
    :cond_11
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-virtual {p0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 312
    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 313
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_4
    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 388
    sget-object v0, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 389
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static authendt(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 123
    invoke-static {p0, p1, p5, p2, p4}, Lcom/umeng/socialize/net/dplus/DplusApi;->uploadAuthend(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    .line 126
    invoke-static {p0, p6, p3, p1, p5}, Lcom/umeng/socialize/net/dplus/DplusApi;->uploadAuth(Landroid/content/Context;Ljava/util/Map;ZLcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    .line 129
    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p6}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    :cond_1
    invoke-static {p0}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->verifyStats(Landroid/content/Context;)V

    return-void
.end method

.method public static authstart(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 81
    invoke-static {p0, p3, p1, p4}, Lcom/umeng/socialize/net/dplus/DplusApi;->uploadAuthStart(Landroid/content/Context;ZLcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V

    return-void
.end method

.method public static dauStats(Landroid/content/Context;Z)V
    .locals 6

    .line 354
    invoke-static {}, Lcom/umeng/socialize/uploadlog/UMLog;->getShareAndAuth()Landroid/os/Bundle;

    move-result-object p1

    .line 355
    const-string v0, "share"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x20000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 356
    :goto_0
    const-string v2, "auth"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x10000000

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 357
    :goto_1
    invoke-static {}, Lcom/umeng/socialize/uploadlog/UMLog;->isOpenShareEdit()Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x1000000

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 358
    :goto_2
    const-string v4, "isjump"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x2000000

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    or-int/2addr v0, v2

    or-int/2addr p1, v0

    or-int/2addr p1, v3

    .line 360
    invoke-static {p0}, Lcom/umeng/socialize/utils/SocializeSpUtils;->getShareBoardConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 363
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 365
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 366
    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 367
    aget-object v3, v0, v1

    const/4 v4, 0x1

    .line 368
    aget-object v5, v0, v4

    .line 369
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 370
    const-string v3, "position"

    aget-object v4, v0, v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string v3, "menubg"

    aget-object v0, v0, v1

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-static {p0, v2, p1}, Lcom/umeng/socialize/net/dplus/DplusApi;->uploadStatsDAU(Landroid/content/Context;Ljava/util/Map;I)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    .line 377
    invoke-static {p0, v0, p1}, Lcom/umeng/socialize/net/dplus/DplusApi;->uploadStatsDAU(Landroid/content/Context;Ljava/util/Map;I)V

    return-void
.end method

.method public static getInfoendt(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 174
    invoke-static {p0, p1, p4, p2, p3}, Lcom/umeng/socialize/net/dplus/DplusApi;->uploadInfoend(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 176
    invoke-static {p0, p5, p1, p4}, Lcom/umeng/socialize/net/dplus/DplusApi;->uploadUserInfo(Landroid/content/Context;Ljava/util/Map;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 179
    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p5}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    :cond_1
    invoke-static {p0}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->verifyStats(Landroid/content/Context;)V

    return-void
.end method

.method public static getInfostart(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V
    .locals 0

    .line 165
    invoke-static {p0, p1, p2}, Lcom/umeng/socialize/net/dplus/DplusApi;->uploadInfoStart(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V

    return-void
.end method

.method public static log(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)V
    .locals 1

    .line 57
    new-instance v0, Lcom/umeng/socialize/net/analytics/SocialAnalytics$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/umeng/socialize/net/analytics/SocialAnalytics$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)V

    .line 71
    invoke-static {v0}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static shareend(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 156
    invoke-static {p0, p1, p4, p2, p3}, Lcom/umeng/socialize/net/dplus/DplusApi;->uploadStatsShareEnd(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static verifyStats(Landroid/content/Context;)V
    .locals 3

    .line 324
    const-string/jumbo v0, "umeng_verify"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 325
    const-string/jumbo v1, "verify_log"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 326
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    new-instance v0, Lcom/umeng/socialize/net/analytics/SocialAnalytics$2;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/net/analytics/SocialAnalytics$2;-><init>(Landroid/content/Context;)V

    .line 346
    invoke-static {v0}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
