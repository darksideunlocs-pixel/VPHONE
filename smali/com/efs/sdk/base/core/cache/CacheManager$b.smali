.class final Lcom/efs/sdk/base/core/cache/CacheManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/base/core/cache/CacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/efs/sdk/base/core/cache/CacheManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 70
    new-instance v0, Lcom/efs/sdk/base/core/cache/CacheManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/base/core/cache/CacheManager;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/base/core/cache/CacheManager$b;->a:Lcom/efs/sdk/base/core/cache/CacheManager;

    return-void
.end method

.method static synthetic a()Lcom/efs/sdk/base/core/cache/CacheManager;
    .locals 1

    .line 69
    sget-object v0, Lcom/efs/sdk/base/core/cache/CacheManager$b;->a:Lcom/efs/sdk/base/core/cache/CacheManager;

    return-object v0
.end method
