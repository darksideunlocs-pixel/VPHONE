.class public final Lcom/efs/sdk/base/core/d/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/base/core/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/efs/sdk/base/core/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lcom/efs/sdk/base/core/d/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/base/core/d/f;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/base/core/d/f$a;->a:Lcom/efs/sdk/base/core/d/f;

    return-void
.end method

.method public static synthetic a()Lcom/efs/sdk/base/core/d/f;
    .locals 1

    .line 45
    sget-object v0, Lcom/efs/sdk/base/core/d/f$a;->a:Lcom/efs/sdk/base/core/d/f;

    return-object v0
.end method
