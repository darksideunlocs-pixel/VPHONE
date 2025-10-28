.class public Lcom/umeng/socialize/net/verify/VerifyResponse;
.super Lcom/umeng/socialize/net/base/SocializeReseponse;
.source "VerifyResponse.java"


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/umeng/socialize/net/base/SocializeReseponse;-><init>(Lorg/json/JSONObject;)V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/umeng/socialize/net/verify/VerifyResponse;->a:I

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/umeng/socialize/net/verify/VerifyResponse;->b:Z

    .line 32
    invoke-virtual {p0, p2}, Lcom/umeng/socialize/net/verify/VerifyResponse;->parseJsonObject(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public isHttpOK()Z
    .locals 2

    .line 36
    iget v0, p0, Lcom/umeng/socialize/net/verify/VerifyResponse;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOk()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/umeng/socialize/net/verify/VerifyResponse;->b:Z

    return v0
.end method

.method public parseJsonObject(Lorg/json/JSONObject;)V
    .locals 1

    .line 45
    :try_start_0
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/umeng/socialize/net/verify/VerifyResponse;->b:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/umeng/socialize/net/verify/VerifyResponse;->b:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 54
    sget-object v0, Lcom/umeng/socialize/utils/UmengText$NET;->PARSEERROR:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
