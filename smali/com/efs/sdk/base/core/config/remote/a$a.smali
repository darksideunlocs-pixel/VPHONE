.class final Lcom/efs/sdk/base/core/config/remote/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/base/core/config/remote/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/efs/sdk/base/core/config/remote/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/efs/sdk/base/core/config/remote/a;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/config/remote/a;-><init>()V

    sput-object v0, Lcom/efs/sdk/base/core/config/remote/a$a;->a:Lcom/efs/sdk/base/core/config/remote/a;

    return-void
.end method

.method static synthetic a()Lcom/efs/sdk/base/core/config/remote/a;
    .locals 1

    .line 30
    sget-object v0, Lcom/efs/sdk/base/core/config/remote/a$a;->a:Lcom/efs/sdk/base/core/config/remote/a;

    return-object v0
.end method
