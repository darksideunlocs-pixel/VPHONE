.class Lcom/common/network/AbstractNetworkManager$3;
.super Ljava/lang/Object;
.source "AbstractNetworkManager.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/network/AbstractNetworkManager;->getNetworkServiceImpl(Ljava/lang/Class;Lcom/common/network/AbstractNetworkConfig;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/common/network/AbstractNetworkManager;


# direct methods
.method constructor <init>(Lcom/common/network/AbstractNetworkManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/common/network/AbstractNetworkManager$3;->this$0:Lcom/common/network/AbstractNetworkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
