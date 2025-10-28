.class public final Lcom/efs/sdk/base/core/a/b;
.super Lcom/efs/sdk/base/http/AbsHttpListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/a/b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/efs/sdk/base/http/AbsHttpListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/efs/sdk/base/core/a/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/efs/sdk/base/core/a/b;
    .locals 1

    .line 30
    invoke-static {}, Lcom/efs/sdk/base/core/a/b$a;->a()Lcom/efs/sdk/base/core/a/b;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/efs/sdk/base/http/HttpResponse;)V
    .locals 3

    .line 3053
    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/efs/sdk/base/http/HttpResponse;->getHttpCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/efs/sdk/base/http/HttpResponse;->getBizCode()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {p0}, Lcom/efs/sdk/base/http/HttpResponse;->getReqUrl()Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-virtual {v0, v1, v2, p0}, Lcom/efs/sdk/base/core/d/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/efs/sdk/base/core/util/concurrent/c;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/efs/sdk/base/http/HttpResponse;

    if-eqz p2, :cond_0

    .line 4044
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    invoke-static {p2}, Lcom/efs/sdk/base/core/a/a;->a(Lcom/efs/sdk/base/http/HttpResponse;)V

    :cond_0
    return-void
.end method

.method public final onError(Lcom/efs/sdk/base/http/HttpResponse;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-static {p1}, Lcom/efs/sdk/base/core/a/b;->a(Lcom/efs/sdk/base/http/HttpResponse;)V

    return-void
.end method

.method public final onSuccess(Lcom/efs/sdk/base/http/HttpResponse;)V
    .locals 6

    .line 49
    invoke-static {p1}, Lcom/efs/sdk/base/core/a/b;->a(Lcom/efs/sdk/base/http/HttpResponse;)V

    .line 1084
    iget-object v0, p1, Lcom/efs/sdk/base/http/HttpResponse;->extra:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v1, "cver"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1088
    iget-object p1, p1, Lcom/efs/sdk/base/http/HttpResponse;->extra:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1091
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1095
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 2053
    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    move-result-object v0

    .line 2118
    iget-object v2, v0, Lcom/efs/sdk/base/core/d/f;->b:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->isEnableWaStat()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2122
    :cond_0
    new-instance v2, Lcom/efs/sdk/base/core/d/b;

    iget-object v3, v0, Lcom/efs/sdk/base/core/d/f;->a:Lcom/efs/sdk/base/core/d/c;

    iget-object v3, v3, Lcom/efs/sdk/base/core/d/c;->c:Ljava/lang/String;

    const-string v4, "efs_core"

    const-string v5, "config_coverage"

    invoke-direct {v2, v4, v5, v3}, Lcom/efs/sdk/base/core/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/efs/sdk/base/core/d/b;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2124
    iget-object p1, v0, Lcom/efs/sdk/base/core/d/f;->b:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    invoke-virtual {p1, v2}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    :cond_1
    :goto_0
    return-void
.end method
