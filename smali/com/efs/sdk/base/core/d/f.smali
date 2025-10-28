.class public final Lcom/efs/sdk/base/core/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/d/f$a;
    }
.end annotation


# instance fields
.field public a:Lcom/efs/sdk/base/core/d/c;

.field public b:Lcom/efs/sdk/base/core/controller/ControllerCenter;

.field public c:Lcom/efs/sdk/base/core/d/d;

.field public d:Lcom/efs/sdk/base/core/d/g;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/efs/sdk/base/core/d/c;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/d/c;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/d/f;->a:Lcom/efs/sdk/base/core/d/c;

    .line 38
    new-instance v0, Lcom/efs/sdk/base/core/d/d;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/d/d;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/d/f;->c:Lcom/efs/sdk/base/core/d/d;

    .line 39
    new-instance v0, Lcom/efs/sdk/base/core/d/g;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/d/g;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/d/f;->d:Lcom/efs/sdk/base/core/d/g;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/efs/sdk/base/core/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/efs/sdk/base/core/d/b;
    .locals 3

    .line 205
    new-instance v0, Lcom/efs/sdk/base/core/d/b;

    iget-object v1, p0, Lcom/efs/sdk/base/core/d/f;->a:Lcom/efs/sdk/base/core/d/c;

    iget-object v1, v1, Lcom/efs/sdk/base/core/d/c;->c:Ljava/lang/String;

    const-string v2, "efs_core"

    invoke-direct {v0, v2, p1, v1}, Lcom/efs/sdk/base/core/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string p1, "cver"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/efs/sdk/base/core/d/b;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/f;->b:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    if-eqz v0, :cond_0

    .line 178
    const-string v1, "flow_limit"

    invoke-virtual {p0, v1, p1}, Lcom/efs/sdk/base/core/d/f;->a(Ljava/lang/String;I)Lcom/efs/sdk/base/core/d/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/f;->b:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->isEnableWaStat()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 184
    :cond_1
    :goto_0
    const-string v0, "flow_limit_type"

    invoke-virtual {p0, v0, p1}, Lcom/efs/sdk/base/core/d/f;->a(Ljava/lang/String;I)Lcom/efs/sdk/base/core/d/b;

    move-result-object p1

    .line 185
    const-string v0, "code"

    invoke-virtual {p1, v0, p2}, Lcom/efs/sdk/base/core/d/b;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    iget-object p2, p0, Lcom/efs/sdk/base/core/d/f;->b:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    invoke-virtual {p2, p1}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/f;->d:Lcom/efs/sdk/base/core/d/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/efs/sdk/base/core/d/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
