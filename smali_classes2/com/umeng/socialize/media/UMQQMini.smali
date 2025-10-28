.class public Lcom/umeng/socialize/media/UMQQMini;
.super Lcom/umeng/socialize/media/BaseMediaObject;
.source "UMQQMini.java"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/BaseMediaObject;-><init>(Ljava/lang/String;)V

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/umeng/socialize/media/UMQQMini;->f:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/umeng/socialize/media/UMQQMini;->g:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/umeng/socialize/media/UMQQMini;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMediaType()Lcom/umeng/socialize/media/UMediaObject$MediaType;
    .locals 1

    .line 39
    sget-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->WEBPAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    return-object v0
.end method

.method public getMiniAppId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/umeng/socialize/media/UMQQMini;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/umeng/socialize/media/UMQQMini;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/umeng/socialize/media/UMQQMini;->h:Ljava/lang/String;

    return-object v0
.end method

.method public setMiniAppId(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/umeng/socialize/media/UMQQMini;->f:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/umeng/socialize/media/UMQQMini;->g:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/umeng/socialize/media/UMQQMini;->h:Ljava/lang/String;

    return-void
.end method

.method public toByte()[B
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/umeng/socialize/media/UMQQMini;->e:Lcom/umeng/socialize/media/UMImage;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/umeng/socialize/media/UMQQMini;->e:Lcom/umeng/socialize/media/UMImage;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->toByte()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toUrlExtraParams()Ljava/util/Map;
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

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMQQMini;->isUrlMedia()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    sget-object v1, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_FURL:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/socialize/media/UMQQMini;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v1, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_FTYPE:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMQQMini;->getMediaType()Lcom/umeng/socialize/media/UMediaObject$MediaType;

    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_TITLE:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/socialize/media/UMQQMini;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
