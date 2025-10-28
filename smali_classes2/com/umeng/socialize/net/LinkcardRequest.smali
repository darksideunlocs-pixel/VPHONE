.class public Lcom/umeng/socialize/net/LinkcardRequest;
.super Lcom/umeng/socialize/net/base/SocializeRequest;
.source "LinkcardRequest.java"


# static fields
.field private static final a:Ljava/lang/String; = "/share/linkcard/"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/umeng/socialize/media/BaseMediaObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 35
    const-class v3, Lcom/umeng/socialize/net/LinkCardResponse;

    const/4 v4, 0x0

    sget-object v5, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;->POST:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/net/base/SocializeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;ILcom/umeng/socialize/net/utils/URequest$RequestMethod;)V

    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 3

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    :try_start_0
    const-string v1, "display_name"

    iget-object v2, p0, Lcom/umeng/socialize/net/LinkcardRequest;->c:Lcom/umeng/socialize/media/BaseMediaObject;

    invoke-virtual {v2}, Lcom/umeng/socialize/media/BaseMediaObject;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "image"

    invoke-direct {p0}, Lcom/umeng/socialize/net/LinkcardRequest;->f()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "summary"

    invoke-direct {p0}, Lcom/umeng/socialize/net/LinkcardRequest;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v1, "full_image"

    invoke-direct {p0}, Lcom/umeng/socialize/net/LinkcardRequest;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/umeng/socialize/net/LinkcardRequest;->c:Lcom/umeng/socialize/media/BaseMediaObject;

    invoke-virtual {v2}, Lcom/umeng/socialize/media/BaseMediaObject;->toUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v1, "links"

    invoke-direct {p0}, Lcom/umeng/socialize/net/LinkcardRequest;->i()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string/jumbo v1, "tags"

    invoke-direct {p0}, Lcom/umeng/socialize/net/LinkcardRequest;->e()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v1, "create_at"

    invoke-direct {p0}, Lcom/umeng/socialize/net/LinkcardRequest;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v1, "object_type"

    invoke-direct {p0}, Lcom/umeng/socialize/net/LinkcardRequest;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 70
    invoke-static {v1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/umeng/socialize/net/LinkcardRequest;->c:Lcom/umeng/socialize/media/BaseMediaObject;

    instance-of v1, v0, Lcom/umeng/socialize/media/UMWeb;

    const-string/jumbo v2, "webpage"

    if-eqz v1, :cond_0

    return-object v2

    .line 78
    :cond_0
    instance-of v1, v0, Lcom/umeng/socialize/media/UMVideo;

    if-eqz v1, :cond_1

    .line 79
    const-string/jumbo v0, "video"

    return-object v0

    .line 80
    :cond_1
    instance-of v0, v0, Lcom/umeng/socialize/media/UMusic;

    if-eqz v0, :cond_2

    .line 81
    const-string v0, "audio"

    return-object v0

    :cond_2
    return-object v2
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .line 87
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 89
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/umeng/socialize/net/LinkcardRequest;->c:Lcom/umeng/socialize/media/BaseMediaObject;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/BaseMediaObject;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/net/LinkcardRequest;->c:Lcom/umeng/socialize/media/BaseMediaObject;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/BaseMediaObject;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12c

    if-le v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/umeng/socialize/net/LinkcardRequest;->c:Lcom/umeng/socialize/media/BaseMediaObject;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/BaseMediaObject;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/net/LinkcardRequest;->c:Lcom/umeng/socialize/media/BaseMediaObject;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/BaseMediaObject;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Lorg/json/JSONArray;
    .locals 4

    .line 100
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 102
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 103
    const-string v2, "display_name"

    sget-object v3, Lcom/umeng/socialize/Config;->Descriptor:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 106
    invoke-static {v1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private f()Lorg/json/JSONObject;
    .locals 4

    .line 122
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/umeng/socialize/net/LinkcardRequest;->c:Lcom/umeng/socialize/media/BaseMediaObject;

    invoke-virtual {v1}, Lcom/umeng/socialize/media/BaseMediaObject;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    const-string/jumbo v2, "url"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->isUrlMedia()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 128
    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->asUrlImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 130
    :cond_0
    const-string v1, "https://mobile.umeng.com/images/pic/home/social/img-1.png"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    :goto_0
    invoke-direct {p0}, Lcom/umeng/socialize/net/LinkcardRequest;->g()[I

    move-result-object v1

    .line 133
    const-string/jumbo v2, "width"

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    const-string v2, "height"

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 136
    invoke-static {v1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private g()[I
    .locals 6

    const/4 v0, 0x2

    .line 141
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x78

    .line 142
    aput v2, v0, v1

    const/4 v3, 0x1

    .line 143
    aput v2, v0, v3

    .line 144
    iget-object v2, p0, Lcom/umeng/socialize/net/LinkcardRequest;->c:Lcom/umeng/socialize/media/BaseMediaObject;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/umeng/socialize/media/BaseMediaObject;->getmExtra()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 145
    iget-object v2, p0, Lcom/umeng/socialize/net/LinkcardRequest;->c:Lcom/umeng/socialize/media/BaseMediaObject;

    invoke-virtual {v2}, Lcom/umeng/socialize/media/BaseMediaObject;->getmExtra()Ljava/util/Map;

    move-result-object v2

    .line 146
    const-string/jumbo v4, "width"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 147
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 148
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v0, v1

    .line 151
    :cond_0
    const-string v1, "height"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 152
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v0, v3

    :cond_1
    return-object v0
.end method

.method private h()Lorg/json/JSONObject;
    .locals 4

    .line 160
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/umeng/socialize/net/LinkcardRequest;->c:Lcom/umeng/socialize/media/BaseMediaObject;

    invoke-virtual {v1}, Lcom/umeng/socialize/media/BaseMediaObject;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    const-string/jumbo v2, "url"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->isUrlMedia()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 166
    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->asUrlImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 168
    :cond_0
    const-string v1, "https://mobile.umeng.com/images/pic/home/social/img-1.png"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    :goto_0
    invoke-direct {p0}, Lcom/umeng/socialize/net/LinkcardRequest;->g()[I

    move-result-object v1

    .line 171
    const-string/jumbo v2, "width"

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    const-string v2, "height"

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 174
    invoke-static {v1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private i()Lorg/json/JSONObject;
    .locals 3

    .line 179
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 182
    :try_start_0
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/umeng/socialize/net/LinkcardRequest;->c:Lcom/umeng/socialize/media/BaseMediaObject;

    invoke-virtual {v2}, Lcom/umeng/socialize/media/BaseMediaObject;->toUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 185
    invoke-static {v1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method protected getPath()Ljava/lang/String;
    .locals 3

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/share/linkcard/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lcom/umeng/socialize/net/LinkcardRequest;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/utils/SocializeUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/umeng/socialize/Config;->EntityKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPrepareRequest()V
    .locals 2

    .line 43
    invoke-super {p0}, Lcom/umeng/socialize/net/base/SocializeRequest;->onPrepareRequest()V

    .line 44
    invoke-direct {p0}, Lcom/umeng/socialize/net/LinkcardRequest;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v1, "linkcard_info"

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/LinkcardRequest;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMedia(Lcom/umeng/socialize/media/BaseMediaObject;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/umeng/socialize/net/LinkcardRequest;->c:Lcom/umeng/socialize/media/BaseMediaObject;

    return-void
.end method
