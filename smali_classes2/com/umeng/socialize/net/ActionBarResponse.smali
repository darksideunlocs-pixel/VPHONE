.class public Lcom/umeng/socialize/net/ActionBarResponse;
.super Lcom/umeng/socialize/net/base/SocializeReseponse;
.source "ActionBarResponse.java"


# instance fields
.field public mCommentCount:I

.field public mEntityKey:Ljava/lang/String;

.field public mFavorite:I

.field public mFirstTime:I

.field public mLikeCount:I

.field public mPv:I

.field public mShareCount:I

.field public mSid:Ljava/lang/String;

.field public mUid:Ljava/lang/String;

.field public mUk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lorg/json/JSONObject;)V
    .locals 0

    .line 46
    invoke-direct {p0, p2}, Lcom/umeng/socialize/net/base/SocializeReseponse;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public parseJsonObject()V
    .locals 11

    .line 51
    const-string v0, "sn"

    const-string/jumbo v1, "uid"

    const-string v2, "sid"

    const-string v3, "pv"

    const-string v4, "lk"

    const-string v5, "fr"

    const-string v6, "ft"

    const-string v7, "ek"

    const-string v8, "cm"

    iget-object v9, p0, Lcom/umeng/socialize/net/ActionBarResponse;->mJsonData:Lorg/json/JSONObject;

    if-nez v9, :cond_0

    .line 53
    sget-object v0, Lcom/umeng/socialize/utils/UmengText$NET;->JSONNULL:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->I(Ljava/lang/String;)V

    return-void

    .line 56
    :cond_0
    :try_start_0
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 57
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/umeng/socialize/net/ActionBarResponse;->mCommentCount:I

    .line 60
    :cond_1
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 61
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/umeng/socialize/net/ActionBarResponse;->mEntityKey:Ljava/lang/String;

    .line 64
    :cond_2
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 65
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/umeng/socialize/net/ActionBarResponse;->mFirstTime:I

    .line 68
    :cond_3
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    .line 69
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/umeng/socialize/net/ActionBarResponse;->mFavorite:I

    .line 72
    :cond_4
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 73
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/umeng/socialize/net/ActionBarResponse;->mLikeCount:I

    .line 76
    :cond_5
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 77
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/umeng/socialize/net/ActionBarResponse;->mPv:I

    .line 80
    :cond_6
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 81
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/umeng/socialize/net/ActionBarResponse;->mSid:Ljava/lang/String;

    .line 84
    :cond_7
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 85
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/socialize/net/ActionBarResponse;->mUid:Ljava/lang/String;

    .line 88
    :cond_8
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 89
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/socialize/net/ActionBarResponse;->mShareCount:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 93
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$NET;->PARSEERROR:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method
