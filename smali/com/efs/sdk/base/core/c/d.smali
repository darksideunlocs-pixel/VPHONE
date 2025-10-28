.class public final Lcom/efs/sdk/base/core/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/c/d$a;
    }
.end annotation


# instance fields
.field public a:Lcom/efs/sdk/base/core/c/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/efs/sdk/base/core/c/c;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/c/c;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/c/d;->a:Lcom/efs/sdk/base/core/c/a;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/efs/sdk/base/core/c/d;-><init>()V

    return-void
.end method
