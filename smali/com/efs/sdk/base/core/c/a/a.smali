.class public abstract Lcom/efs/sdk/base/core/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/efs/sdk/base/core/c/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/efs/sdk/base/core/model/LogDto;)V
.end method

.method final b(Lcom/efs/sdk/base/core/model/LogDto;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/efs/sdk/base/core/c/a/a;->a:Lcom/efs/sdk/base/core/c/a/a;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/c/a/a;->a(Lcom/efs/sdk/base/core/model/LogDto;)V

    :cond_0
    return-void
.end method
