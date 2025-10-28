.class public Lcom/umeng/analytics/pro/ad;
.super Lcom/umeng/analytics/pro/ab;
.source "AplAction.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/ac;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/umeng/analytics/pro/ab;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lcom/umeng/analytics/pro/ad;->a:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/umeng/analytics/pro/ad;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 35
    invoke-super {p0, p1, p2}, Lcom/umeng/analytics/pro/ab;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    :try_start_0
    const-string p2, "batch"

    iget-object v0, p0, Lcom/umeng/analytics/pro/ad;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string p2, "action"

    iget-object v0, p0, Lcom/umeng/analytics/pro/ad;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object p1
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 49
    invoke-super {p0, p1, p2}, Lcom/umeng/analytics/pro/ab;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50
    const-string p1, "action"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/ad;->d(Ljava/lang/String;)V

    .line 53
    :cond_0
    const-string p1, "batch"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/ad;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/umeng/analytics/pro/ad;->a:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/umeng/analytics/pro/ad;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/umeng/analytics/pro/ad;->b:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/umeng/analytics/pro/ad;->b:Ljava/lang/String;

    return-object v0
.end method
