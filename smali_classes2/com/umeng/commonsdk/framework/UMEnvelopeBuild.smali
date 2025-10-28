.class public Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;
.super Ljava/lang/Object;
.source "UMEnvelopeBuild.java"


# static fields
.field public static transmissionSendFlag:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static add2CacheTable(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    .line 162
    const-string v0, "share"

    const-string v1, "MobclickRT"

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 166
    :cond_0
    invoke-static {p0}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object v2

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 169
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    .line 171
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 172
    const-string v7, "_tp"

    invoke-virtual {v6, v7, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/umeng/analytics/pro/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "_hd"

    invoke-virtual {v6, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/umeng/analytics/pro/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "_bd"

    invoke-virtual {v6, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string p1, "_ts"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string p1, "_uuid"

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string p1, "_re1"

    invoke-virtual {v6, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string p1, "_re2"

    invoke-virtual {v6, p1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {p0}, Lcom/umeng/analytics/pro/bv;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/bv;

    move-result-object p0

    const-string p1, "stf"

    invoke-virtual {p0, p1, v6}, Lcom/umeng/analytics/pro/bv;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 181
    const-string p0, "i"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 182
    const-string p0, "--->>> [\u6709\u72b6\u6001]inner\u4e1a\u52a1\uff0c\u8fd4\u56de\u7a7a JSONObject\u3002"

    invoke-static {v1, p0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_1
    const-string p0, "s"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const-string p1, "header"

    if-eqz p0, :cond_2

    .line 185
    const-string p0, "--->>> [\u6709\u72b6\u6001]\u5206\u4eab\u4e1a\u52a1 \u8fd4\u56debody\u3002"

    invoke-static {v1, p0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 188
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 194
    :cond_2
    const-string p0, "p"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 224
    :catch_0
    :goto_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 198
    :cond_3
    const-string p0, "t"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const-string p3, "analytics"

    if-eqz p0, :cond_4

    .line 199
    const-string p0, "--->>> [\u6709\u72b6\u6001]\u7edf\u8ba1\u4e1a\u52a1 \u534a\u5f00\u62a5\u6587\uff0c\u8fd4\u56debody\u3002"

    invoke-static {v1, p0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 202
    :try_start_1
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    invoke-static {p3}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 210
    :cond_4
    const-string p0, "--->>> [\u6709\u72b6\u6001]\u7edf\u8ba1\u4e1a\u52a1 \u95ed\u5408\u62a5\u6587\uff0c\u8fd4\u56debody\u3002"

    invoke-static {v1, p0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 213
    :try_start_2
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    invoke-static {p3}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    return-object p2

    .line 163
    :cond_5
    :goto_1
    const-string p0, "--->>> [\u6709\u72b6\u6001]\u6784\u5efa\u4fe1\u5c01\u4f20\u5165 header \u6216 body \u5b57\u6bb5\u4e3a\u7a7a\uff0c\u76f4\u63a5\u8fd4\u56de"

    invoke-static {v1, p0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildEnvelopeWithExtHeader(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    .line 237
    const-string v0, "st"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const-string v0, "t"

    goto :goto_0

    .line 239
    :cond_0
    const-string v0, "inner"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    const-string v0, "i"

    goto :goto_0

    .line 239
    :cond_1
    const-string v0, "a"

    :goto_0
    move-object v5, v0

    .line 242
    sget-object v4, Lcom/umeng/commonsdk/statistics/UMServerURL;->PATH_ANALYTICS:Ljava/lang/String;

    const-string v6, "9.8.5"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->buildEnvelopeWithExtHeader(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static buildEnvelopeWithExtHeader(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    .line 246
    const-string v0, "--->>> [\u6709\u72b6\u6001]\u4e1a\u52a1\u53d1\u8d77\u6784\u5efa\u666e\u901a\u6709\u72b6\u6001\u4fe1\u5c01\u8bf7\u6c42\u3002"

    const-string v1, "MobclickRT"

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "exception"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 250
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p1, 0x79

    .line 251
    :try_start_1
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-object v3, p0

    :catch_1
    return-object v3

    .line 258
    :cond_0
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    const/16 p1, 0x78

    .line 262
    :try_start_3
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_2
    move-object v3, p0

    :catch_3
    return-object v3

    .line 269
    :cond_1
    invoke-static {p0}, Lcom/umeng/commonsdk/UMConfigure;->needSendZcfgEnv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    const-string v0, "--->>> [\u6709\u72b6\u6001]\u96f6\u53f7\u62a5\u6587\u5e94\u7b54\u6570\u636e \u672a\u83b7\u53d6\u5230\uff0c\u5199\u5165\u4e8c\u7ea7\u7f13\u5b58"

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static/range {p0 .. p5}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->add2CacheTable(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 273
    :cond_2
    const-string v0, "--->>> [\u6709\u72b6\u6001]\u96f6\u53f7\u62a5\u6587\u5e94\u7b54\u6570\u636e \u5df2\u83b7\u53d6\u5230\uff0c\u5224\u65ad\u4e8c\u7ea7\u7f13\u5b58\u662f\u5426\u4e3a\u7a7a"

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {p0}, Lcom/umeng/analytics/pro/bv;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bv;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 275
    const-string v0, "--->>> [\u6709\u72b6\u6001]\u4e8c\u7ea7\u7f13\u5b58\u4e3a\u7a7a\uff0c\u76f4\u63a5\u6253\u4fe1\u5c01"

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    new-instance v2, Lcom/umeng/commonsdk/statistics/b;

    invoke-direct {v2}, Lcom/umeng/commonsdk/statistics/b;-><init>()V

    .line 278
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/umeng/commonsdk/statistics/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 281
    :cond_3
    const-string v0, "--->>> [\u6709\u72b6\u6001]\u4e8c\u7ea7\u7f13\u5b58\u4e0d\u4e3a\u7a7a\uff0c\u5199\u5165\u4e8c\u7ea7\u7f13\u5b58"

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-static/range {p0 .. p5}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->add2CacheTable(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const p2, 0x8011

    .line 284
    invoke-static {p2}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->eventHasExist(I)Z

    move-result p3

    if-nez p3, :cond_4

    .line 286
    invoke-static {p0}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    move-result-object p3

    .line 285
    invoke-static {p0, p2, p3, v3}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    :cond_4
    return-object p1
.end method

.method public static buildSilentEnvelopeWithExtHeader(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 314
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 317
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 318
    :try_start_1
    const-string p0, "exception"

    const/16 p2, 0x78

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-object p0, p1

    :catch_1
    return-object p0

    .line 325
    :cond_0
    new-instance v0, Lcom/umeng/commonsdk/statistics/b;

    invoke-direct {v0}, Lcom/umeng/commonsdk/statistics/b;-><init>()V

    .line 326
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/umeng/commonsdk/statistics/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static buildZeroEnvelopeWithExtHeader(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 296
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 299
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 300
    :try_start_1
    const-string p0, "exception"

    const/16 p2, 0x78

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-object p0, p1

    :catch_1
    return-object p0

    .line 307
    :cond_0
    new-instance v0, Lcom/umeng/commonsdk/statistics/b;

    invoke-direct {v0}, Lcom/umeng/commonsdk/statistics/b;-><init>()V

    .line 308
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/umeng/commonsdk/statistics/b;->b(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getLastInstantBuildTime(Landroid/content/Context;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/umeng/commonsdk/framework/UMFrUtils;->getLastInstantBuildTime(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLastSuccessfulBuildTime(Landroid/content/Context;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/umeng/commonsdk/framework/UMFrUtils;->getLastSuccessfulBuildTime(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized getTransmissionSendFlag()Z
    .locals 2

    const-class v0, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;

    monitor-enter v0

    .line 358
    :try_start_0
    sget-boolean v1, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->transmissionSendFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    return-object p2

    .line 341
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->getImprintService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->c()Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isOnline(Landroid/content/Context;)Z
    .locals 1

    .line 46
    invoke-static {p0}, Lcom/umeng/commonsdk/UMConfigure;->needSendZcfgEnv(Landroid/content/Context;)Z

    move-result v0

    .line 47
    invoke-static {p0}, Lcom/umeng/commonsdk/framework/UMFrUtils;->isOnline(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isReadyBuild(Landroid/content/Context;Lcom/umeng/commonsdk/framework/UMLogDataProtocol$UMBusinessType;)Z
    .locals 1

    .line 101
    invoke-static {p0}, Lcom/umeng/commonsdk/framework/a;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 102
    invoke-static {p0, p1, v0}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->isRet(Landroid/content/Context;Lcom/umeng/commonsdk/framework/UMLogDataProtocol$UMBusinessType;Z)Z

    move-result p0

    return p0
.end method

.method public static isReadyBuildNew(Landroid/content/Context;Lcom/umeng/commonsdk/framework/UMLogDataProtocol$UMBusinessType;)Z
    .locals 2

    .line 83
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->getTransmissionSendFlag()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 86
    :cond_0
    invoke-static {p0, p1, v1}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->isRet(Landroid/content/Context;Lcom/umeng/commonsdk/framework/UMLogDataProtocol$UMBusinessType;Z)Z

    move-result p0

    return p0
.end method

.method public static isReadyBuildStateless()Z
    .locals 1

    .line 111
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->getTransmissionSendFlag()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static isRet(Landroid/content/Context;Lcom/umeng/commonsdk/framework/UMLogDataProtocol$UMBusinessType;Z)Z
    .locals 5

    if-eqz p0, :cond_5

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/umeng/commonsdk/framework/UMFrUtils;->isOnline(Landroid/content/Context;)Z

    move-result v1

    .line 122
    invoke-static {v0}, Lcom/umeng/commonsdk/framework/UMFrUtils;->envelopeFileNumber(Landroid/content/Context;)I

    move-result v2

    if-eqz v1, :cond_4

    .line 126
    sget-object p2, Lcom/umeng/commonsdk/framework/UMLogDataProtocol$UMBusinessType;->U_INTERNAL:Lcom/umeng/commonsdk/framework/UMLogDataProtocol$UMBusinessType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, p2, :cond_1

    .line 129
    invoke-static {v0, p1}, Lcom/umeng/commonsdk/framework/UMFrUtils;->hasEnvelopeFile(Landroid/content/Context;Lcom/umeng/commonsdk/framework/UMLogDataProtocol$UMBusinessType;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    goto :goto_1

    .line 134
    :cond_1
    invoke-static {}, Lcom/umeng/commonsdk/framework/a;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 137
    invoke-static {}, Lcom/umeng/commonsdk/framework/a;->b()I

    move-result p0

    int-to-long p0, p0

    .line 138
    invoke-static {p0, p1}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendDelayProcessMsg(J)V

    :cond_2
    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    .line 143
    :cond_3
    invoke-static {v0, p1}, Lcom/umeng/commonsdk/framework/UMFrUtils;->hasEnvelopeFile(Landroid/content/Context;Lcom/umeng/commonsdk/framework/UMLogDataProtocol$UMBusinessType;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/umeng/commonsdk/UMConfigure;->needSendZcfgEnv(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    if-lez v2, :cond_5

    .line 155
    invoke-static {}, Lcom/umeng/commonsdk/framework/a;->d()V

    :cond_5
    return p2
.end method

.method public static maxDataSpace(Landroid/content/Context;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 354
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/b;->a(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static registerNetReceiver(Landroid/content/Context;)V
    .locals 0

    .line 370
    invoke-static {p0}, Lcom/umeng/commonsdk/framework/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static sendProcessNextMsgOnce()V
    .locals 0

    .line 366
    invoke-static {}, Lcom/umeng/commonsdk/framework/a;->d()V

    return-void
.end method

.method public static declared-synchronized setTransmissionSendFlag(Z)V
    .locals 1

    const-class v0, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;

    monitor-enter v0

    .line 362
    :try_start_0
    sput-boolean p0, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->transmissionSendFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
