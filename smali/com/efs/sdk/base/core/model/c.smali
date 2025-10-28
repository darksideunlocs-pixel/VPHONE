.class public Lcom/efs/sdk/base/core/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public code:I

.field public data:Ljava/lang/String;

.field public extra:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public succ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/efs/sdk/base/core/model/c;->succ:Z

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/efs/sdk/base/core/model/c;->code:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/efs/sdk/base/core/model/c;->data:Ljava/lang/String;

    return-void
.end method
