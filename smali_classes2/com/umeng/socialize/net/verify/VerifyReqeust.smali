.class public Lcom/umeng/socialize/net/verify/VerifyReqeust;
.super Lcom/umeng/socialize/net/utils/URequest;
.source "VerifyReqeust.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/umeng/socialize/net/utils/URequest$RequestMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/umeng/socialize/net/base/SocializeReseponse;",
            ">;",
            "Lcom/umeng/socialize/net/utils/URequest$RequestMethod;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p2}, Lcom/umeng/socialize/net/utils/URequest;-><init>(Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/umeng/socialize/net/verify/VerifyReqeust;->mContext:Landroid/content/Context;

    .line 30
    iput-object p4, p0, Lcom/umeng/socialize/net/verify/VerifyReqeust;->mMethod:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    .line 31
    sget-object p1, Lcom/umeng/socialize/net/utils/URequest$MIME;->JSON:Lcom/umeng/socialize/net/utils/URequest$MIME;

    iput-object p1, p0, Lcom/umeng/socialize/net/verify/VerifyReqeust;->mMimeType:Lcom/umeng/socialize/net/utils/URequest$MIME;

    .line 32
    iput-object p3, p0, Lcom/umeng/socialize/net/verify/VerifyReqeust;->mResponseClz:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public buildParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getBodyPair()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 60
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 62
    iget-object v2, p0, Lcom/umeng/socialize/net/verify/VerifyReqeust;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "umeng_verify"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 63
    const-string/jumbo v3, "verify_log"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 64
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 65
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 73
    :cond_0
    :try_start_0
    const-string v2, "content"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 75
    const-string/jumbo v3, "ts"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 78
    sget-object v2, Lcom/umeng/socialize/utils/UmengText$NET;->PARSEERROR:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    const-string v2, "data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public onPrepareRequest()V
    .locals 0

    .line 37
    invoke-super {p0}, Lcom/umeng/socialize/net/utils/URequest;->onPrepareRequest()V

    return-void
.end method

.method public toGetUrl()Ljava/lang/String;
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/umeng/socialize/net/verify/VerifyReqeust;->buildParams()Ljava/util/Map;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/umeng/socialize/net/verify/VerifyReqeust;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/verify/VerifyReqeust;->generateGetURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
