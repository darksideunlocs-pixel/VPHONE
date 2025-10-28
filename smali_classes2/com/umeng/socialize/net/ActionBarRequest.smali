.class public Lcom/umeng/socialize/net/ActionBarRequest;
.super Lcom/umeng/socialize/net/base/SocializeRequest;
.source "ActionBarRequest.java"


# static fields
.field private static final a:Ljava/lang/String; = "/bar/get/"

.field private static final b:I = 0x1


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    .line 42
    const-class v3, Lcom/umeng/socialize/net/ActionBarResponse;

    const/4 v4, 0x1

    sget-object v5, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;->GET:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/net/base/SocializeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;ILcom/umeng/socialize/net/utils/URequest$RequestMethod;)V

    const/4 p1, 0x0

    .line 35
    iput p1, v0, Lcom/umeng/socialize/net/ActionBarRequest;->c:I

    .line 43
    iput-object v1, v0, Lcom/umeng/socialize/net/ActionBarRequest;->mContext:Landroid/content/Context;

    .line 44
    iput p2, v0, Lcom/umeng/socialize/net/ActionBarRequest;->c:I

    .line 45
    sget-object p1, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;->GET:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    iput-object p1, v0, Lcom/umeng/socialize/net/ActionBarRequest;->mMethod:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    return-void
.end method


# virtual methods
.method public getEcryptString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getPath()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/bar/get/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/socialize/net/ActionBarRequest;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/utils/SocializeUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPrepareRequest()V
    .locals 2

    .line 50
    const-string v0, "dc"

    sget-object v1, Lcom/umeng/socialize/Config;->Descriptor:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/ActionBarRequest;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_NEW_INSTALL:Ljava/lang/String;

    iget v1, p0, Lcom/umeng/socialize/net/ActionBarRequest;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/ActionBarRequest;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/umeng/socialize/Config;->EntityName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    sget-object v0, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_ENTITY_NAME:Ljava/lang/String;

    sget-object v1, Lcom/umeng/socialize/Config;->EntityName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/ActionBarRequest;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
