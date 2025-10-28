.class public Lcom/efs/sdk/memleaksdk/monitor/internal/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Config:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Z

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TConfig;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TConfig;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConfig;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/b;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/b;->a:Z

    return-void
.end method
