.class final Lcom/efs/sdk/base/core/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/base/core/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/efs/sdk/base/core/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 90
    new-instance v0, Lcom/efs/sdk/base/core/b/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/base/core/b/e;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/base/core/b/e$a;->a:Lcom/efs/sdk/base/core/b/e;

    return-void
.end method

.method static synthetic a()Lcom/efs/sdk/base/core/b/e;
    .locals 1

    .line 89
    sget-object v0, Lcom/efs/sdk/base/core/b/e$a;->a:Lcom/efs/sdk/base/core/b/e;

    return-object v0
.end method
