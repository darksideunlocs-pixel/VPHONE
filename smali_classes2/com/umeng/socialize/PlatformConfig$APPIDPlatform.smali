.class public Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;
.super Ljava/lang/Object;
.source "PlatformConfig.java"

# interfaces
.implements Lcom/umeng/socialize/PlatformConfig$Platform;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/PlatformConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "APPIDPlatform"
.end annotation


# instance fields
.field public agentId:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appkey:Ljava/lang/String;

.field public click_key:Ljava/lang/String;

.field public fileProvider:Ljava/lang/String;

.field private p:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public redirectUrl:Ljava/lang/String;

.field public schema:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 1

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 285
    iput-object v0, p0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    .line 286
    iput-object v0, p0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    .line 287
    iput-object v0, p0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->redirectUrl:Ljava/lang/String;

    .line 288
    iput-object v0, p0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->fileProvider:Ljava/lang/String;

    .line 289
    iput-object v0, p0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->click_key:Ljava/lang/String;

    .line 290
    iput-object v0, p0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->agentId:Ljava/lang/String;

    .line 291
    iput-object v0, p0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->schema:Ljava/lang/String;

    .line 295
    iput-object p1, p0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->p:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-void
.end method


# virtual methods
.method public getAppSecret()Ljava/lang/String;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppid()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getClick_key()Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->click_key:Ljava/lang/String;

    return-object v0
.end method

.method public getFileProvider()Ljava/lang/String;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->fileProvider:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 332
    :cond_0
    invoke-static {}, Lcom/umeng/socialize/PlatformConfig;->access$000()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->p:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object v0
.end method

.method public isConfigured()Z
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public setFileProvider(Ljava/lang/String;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->fileProvider:Ljava/lang/String;

    return-void
.end method
