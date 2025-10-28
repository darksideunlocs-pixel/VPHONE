.class public Lcom/efs/sdk/memleaksdk/monitor/internal/aa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/aa$a;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/aa$b;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/aa$c;
    }
.end annotation


# instance fields
.field public a:Lcom/efs/sdk/memleaksdk/monitor/internal/aa$c;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/aa$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/aa$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$c;

    invoke-direct {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$c;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/aa;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/aa$c;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/aa;->b:Ljava/util/List;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/aa;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/aa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4

    .line 162
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 164
    :try_start_0
    const-string v1, "runningInfo"

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/aa;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/aa$c;

    invoke-virtual {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$c;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 166
    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/aa;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$b;

    .line 167
    invoke-virtual {v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$b;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 169
    :cond_0
    const-string v2, "gcPaths"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 172
    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/aa;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$a;

    .line 173
    invoke-virtual {v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/aa$a;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 175
    :cond_1
    const-string v2, "classInfos"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
