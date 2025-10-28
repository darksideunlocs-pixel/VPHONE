.class public final Lcom/efs/sdk/base/core/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Lcom/efs/sdk/base/http/HttpResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/efs/sdk/base/core/model/b;->a:Z

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/efs/sdk/base/core/model/b;->b:Z

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/efs/sdk/base/core/model/b;->c:Lcom/efs/sdk/base/http/HttpResponse;

    return-void
.end method
