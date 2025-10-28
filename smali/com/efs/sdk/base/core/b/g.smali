.class public final Lcom/efs/sdk/base/core/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/efs/sdk/base/core/model/LogDto;

.field private b:Lcom/efs/sdk/base/core/b/d;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/base/core/model/LogDto;Lcom/efs/sdk/base/core/b/d;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/efs/sdk/base/core/b/g;->a:Lcom/efs/sdk/base/core/model/LogDto;

    .line 19
    iput-object p2, p0, Lcom/efs/sdk/base/core/b/g;->b:Lcom/efs/sdk/base/core/b/d;

    .line 20
    iput-object p3, p0, Lcom/efs/sdk/base/core/b/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/efs/sdk/base/core/b/g;->a:Lcom/efs/sdk/base/core/model/LogDto;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/efs/sdk/base/core/b/g;->b:Lcom/efs/sdk/base/core/b/d;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 28
    invoke-interface {v1, v0, v2}, Lcom/efs/sdk/base/core/b/d;->a(Lcom/efs/sdk/base/core/model/LogDto;Z)Lcom/efs/sdk/base/http/HttpResponse;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/efs/sdk/base/http/HttpResponse;

    invoke-direct {v0}, Lcom/efs/sdk/base/http/HttpResponse;-><init>()V

    .line 35
    :goto_0
    invoke-static {}, Lcom/efs/sdk/base/core/b/e;->a()Lcom/efs/sdk/base/core/b/e;

    move-result-object v1

    iget-object v2, p0, Lcom/efs/sdk/base/core/b/g;->c:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/efs/sdk/base/http/HttpResponse;->succ:Z

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/efs/sdk/base/http/HttpResponse;->getHttpCode()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/efs/sdk/base/core/b/e;->b(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/efs/sdk/base/core/b/g;->c:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/efs/sdk/base/core/b/g;->b:Lcom/efs/sdk/base/core/b/d;

    return-void
.end method
