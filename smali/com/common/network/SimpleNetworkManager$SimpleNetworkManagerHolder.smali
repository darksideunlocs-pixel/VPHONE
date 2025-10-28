.class Lcom/common/network/SimpleNetworkManager$SimpleNetworkManagerHolder;
.super Ljava/lang/Object;
.source "SimpleNetworkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/network/SimpleNetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SimpleNetworkManagerHolder"
.end annotation


# static fields
.field public static final instance:Lcom/common/network/SimpleNetworkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/common/network/SimpleNetworkManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/common/network/SimpleNetworkManager;-><init>(Lcom/common/network/SimpleNetworkManager$1;)V

    sput-object v0, Lcom/common/network/SimpleNetworkManager$SimpleNetworkManagerHolder;->instance:Lcom/common/network/SimpleNetworkManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
