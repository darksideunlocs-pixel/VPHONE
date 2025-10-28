.class public Lcom/umeng/socialize/net/dplus/cache1/JsonReader;
.super Lcom/umeng/socialize/net/dplus/cache1/IReader;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/socialize/net/dplus/cache1/IReader<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/umeng/socialize/net/dplus/cache1/IReader;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)V
    .locals 1

    .line 21
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/JsonReader;->result:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    return-void
.end method
