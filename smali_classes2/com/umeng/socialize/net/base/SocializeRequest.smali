.class public abstract Lcom/umeng/socialize/net/base/SocializeRequest;
.super Lcom/umeng/socialize/net/utils/URequest;
.source "SocializeRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;
    }
.end annotation


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "https://log.umsns.com/"

.field public static final REQUEST_ANALYTIC:I = 0x1

.field public static final REQUEST_API:I = 0x2

.field public static final REQUEST_SOCIAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SocializeRequest"


# instance fields
.field private mFileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/umeng/socialize/net/utils/URequest$FilePair;",
            ">;"
        }
    .end annotation
.end field

.field public mOpId:I

.field private mReqType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;ILcom/umeng/socialize/net/utils/URequest$RequestMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/umeng/socialize/net/base/SocializeReseponse;",
            ">;I",
            "Lcom/umeng/socialize/net/utils/URequest$RequestMethod;",
            ")V"
        }
    .end annotation

    .line 73
    const-string p2, ""

    invoke-direct {p0, p2}, Lcom/umeng/socialize/net/utils/URequest;-><init>(Ljava/lang/String;)V

    .line 55
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->mFileMap:Ljava/util/Map;

    const/4 p2, 0x1

    .line 61
    iput p2, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->mReqType:I

    .line 74
    iput-object p3, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->mResponseClz:Ljava/lang/Class;

    .line 75
    iput p4, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->mOpId:I

    .line 76
    iput-object p1, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->mContext:Landroid/content/Context;

    .line 77
    iput-object p5, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->mMethod:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    .line 78
    const-string p1, "https://log.umsns.com/"

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/net/base/SocializeRequest;->setBaseUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static getBaseQuery(Landroid/content/Context;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 301
    const-string v0, "en"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 306
    invoke-static {p0}, Lcom/umeng/socialize/utils/DeviceConfig;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 307
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 308
    const-string v3, "imei"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_0
    invoke-static {p0}, Lcom/umeng/socialize/utils/DeviceConfig;->getMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 315
    invoke-static {}, Lcom/umeng/socialize/utils/DefaultClass;->getMac()Ljava/lang/String;

    move-result-object v2

    .line 316
    sget-object v3, Lcom/umeng/socialize/utils/UmengText$NET;->MACNULL:Ljava/lang/String;

    invoke-static {v3}, Lcom/umeng/socialize/utils/SLog;->I(Ljava/lang/String;)V

    .line 318
    :cond_1
    const-string v3, "mac"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v2, Lcom/umeng/socialize/common/SocializeConstants;->UID:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 321
    const-string/jumbo v2, "uid"

    sget-object v3, Lcom/umeng/socialize/common/SocializeConstants;->UID:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v2, 0x0

    .line 329
    :try_start_0
    invoke-static {p0}, Lcom/umeng/socialize/utils/DeviceConfig;->getNetworkAccessMode(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    .line 330
    aget-object v3, v3, v2

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 332
    :catch_0
    const-string v3, "Unknown"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :goto_0
    const-string v0, "de"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string v0, "sdkv"

    const-string v3, "7.3.7"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const-string v0, "os"

    const-string v3, "Android"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v0, "android_id"

    invoke-static {p0}, Lcom/umeng/socialize/utils/DeviceConfig;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string v0, "sn"

    invoke-static {}, Lcom/umeng/socialize/utils/DeviceConfig;->getDeviceSN()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string v0, "os_version"

    invoke-static {}, Lcom/umeng/socialize/utils/DeviceConfig;->getOsVersion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "dt"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-static {p0}, Lcom/umeng/socialize/utils/SocializeUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 358
    const-string v0, "ak"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget-object p0, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_VERSION:Ljava/lang/String;

    const-string v0, "3.0"

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string/jumbo p0, "u_sharetype"

    sget-object v0, Lcom/umeng/socialize/Config;->shareType:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object p0, Lcom/umeng/socialize/Config;->EntityKey:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 368
    const-string p0, "ek"

    sget-object v0, Lcom/umeng/socialize/Config;->EntityKey:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :cond_3
    sget-object p0, Lcom/umeng/socialize/Config;->SessionId:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 373
    const-string p0, "sid"

    sget-object v0, Lcom/umeng/socialize/Config;->SessionId:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_4
    :try_start_1
    const-string/jumbo p0, "tp"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 380
    invoke-static {p0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method private mapTostring(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->mParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 257
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 259
    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public addFileParams([BLcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;Ljava/lang/String;)V
    .locals 2

    .line 104
    sget-object p3, Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;->IMAGE:Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;

    if-ne p3, p2, :cond_1

    .line 105
    invoke-static {p1}, Lcom/umeng/socialize/c/a/a;->c([B)Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 107
    const-string p2, "png"

    .line 112
    :cond_0
    new-instance p3, Lcom/umeng/socialize/net/utils/URequest$FilePair;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/umeng/socialize/utils/SocializeUtils;->md5([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lcom/umeng/socialize/net/utils/URequest$FilePair;-><init>(Ljava/lang/String;[B)V

    .line 113
    iget-object p1, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->mFileMap:Ljava/util/Map;

    sget-object p2, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_IMAGE:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public addMediaParams(Lcom/umeng/socialize/media/UMediaObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    instance-of v0, p1, Lcom/umeng/socialize/media/BaseMediaObject;

    if-eqz v0, :cond_1

    .line 128
    move-object v0, p1

    check-cast v0, Lcom/umeng/socialize/media/BaseMediaObject;

    .line 129
    sget-object v1, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_TITLE:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/BaseMediaObject;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/base/SocializeRequest;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_1
    invoke-interface {p1}, Lcom/umeng/socialize/media/UMediaObject;->isUrlMedia()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    invoke-interface {p1}, Lcom/umeng/socialize/media/UMediaObject;->toUrlExtraParams()Ljava/util/Map;

    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/base/SocializeRequest;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_2
    invoke-interface {p1}, Lcom/umeng/socialize/media/UMediaObject;->toByte()[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 140
    sget-object v0, Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;->IMAGE:Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/umeng/socialize/net/base/SocializeRequest;->addFileParams([BLcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public buildParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/net/base/SocializeRequest;->getBaseQuery(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/umeng/socialize/Config;->EntityKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    const-string v1, "ek"

    sget-object v2, Lcom/umeng/socialize/Config;->EntityKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_0
    sget-object v1, Lcom/umeng/socialize/Config;->SessionId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 206
    const-string v1, "sid"

    sget-object v2, Lcom/umeng/socialize/Config;->SessionId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_1
    iget v1, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->mReqType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "tp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget v1, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->mOpId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "opid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v1, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/commonsdk/utils/UMUtils;->getUMId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v1, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->mParams:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public getBodyPair()Ljava/util/Map;
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

    .line 153
    invoke-virtual {p0}, Lcom/umeng/socialize/net/base/SocializeRequest;->buildParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getFilePair()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/umeng/socialize/net/utils/URequest$FilePair;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->mFileMap:Ljava/util/Map;

    return-object v0
.end method

.method protected getHttpMethod()Ljava/lang/String;
    .locals 2

    .line 269
    sget-object v0, Lcom/umeng/socialize/net/base/SocializeRequest$1;->$SwitchMap$com$umeng$socialize$net$utils$URequest$RequestMethod:[I

    iget-object v1, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->mMethod:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    invoke-virtual {v1}, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 274
    sget-object v0, Lcom/umeng/socialize/net/base/SocializeRequest;->GET:Ljava/lang/String;

    return-object v0

    .line 271
    :cond_0
    sget-object v0, Lcom/umeng/socialize/net/base/SocializeRequest;->POST:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract getPath()Ljava/lang/String;
.end method

.method public onPrepareRequest()V
    .locals 2

    .line 235
    const-string v0, "pcv"

    const-string v1, "3.0"

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/base/SocializeRequest;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string/jumbo v0, "u_sharetype"

    sget-object v1, Lcom/umeng/socialize/Config;->shareType:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/base/SocializeRequest;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/utils/DeviceConfig;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 238
    const-string v1, "imei"

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/base/SocializeRequest;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v0, "de"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/base/SocializeRequest;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/utils/DeviceConfig;->getMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mac"

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/base/SocializeRequest;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v0, "os"

    const-string v1, "Android"

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/base/SocializeRequest;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/utils/DeviceConfig;->getNetworkAccessMode(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "en"

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/base/SocializeRequest;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string/jumbo v0, "uid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/base/SocializeRequest;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v0, "sdkv"

    const-string v1, "7.3.7"

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/base/SocializeRequest;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dt"

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/base/SocializeRequest;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 4

    .line 218
    const-string v0, ""

    .line 220
    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/socialize/net/base/SocializeRequest;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 222
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/umeng/socialize/net/base/SocializeRequest;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 226
    invoke-static {p1}, Lcom/umeng/socialize/utils/UmengText$NET;->getURLERROR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    :cond_0
    :goto_0
    invoke-super {p0, v0}, Lcom/umeng/socialize/net/utils/URequest;->setBaseUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setReqType(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->mReqType:I

    return-void
.end method

.method public toGetUrl()Ljava/lang/String;
    .locals 2

    .line 190
    invoke-virtual {p0}, Lcom/umeng/socialize/net/base/SocializeRequest;->buildParams()Ljava/util/Map;

    move-result-object v0

    .line 192
    invoke-virtual {p0}, Lcom/umeng/socialize/net/base/SocializeRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/base/SocializeRequest;->generateGetURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
