.class public final Lcom/efs/sdk/base/core/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/base/core/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/base/core/model/LogDto;

.field final synthetic b:Lcom/efs/sdk/base/core/c/d;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/base/core/c/d;Lcom/efs/sdk/base/core/model/LogDto;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/efs/sdk/base/core/c/d$1;->b:Lcom/efs/sdk/base/core/c/d;

    iput-object p2, p0, Lcom/efs/sdk/base/core/c/d$1;->a:Lcom/efs/sdk/base/core/model/LogDto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/efs/sdk/base/core/c/d$1;->b:Lcom/efs/sdk/base/core/c/d;

    .line 1014
    iget-object v0, v0, Lcom/efs/sdk/base/core/c/d;->a:Lcom/efs/sdk/base/core/c/a;

    .line 47
    iget-object v1, p0, Lcom/efs/sdk/base/core/c/d$1;->a:Lcom/efs/sdk/base/core/model/LogDto;

    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/core/c/a;->a(Lcom/efs/sdk/base/core/model/LogDto;)V

    return-void
.end method
