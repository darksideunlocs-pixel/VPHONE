.class Lorg/conscrypt/Java8ExtendedSSLSession;
.super Lorg/conscrypt/Java7ExtendedSSLSession;
.source "Java8ExtendedSSLSession.java"


# direct methods
.method public constructor <init>(Lorg/conscrypt/ExternalSession;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lorg/conscrypt/Java7ExtendedSSLSession;-><init>(Lorg/conscrypt/ExternalSession;)V

    return-void
.end method


# virtual methods
.method public final getRequestedServerNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljavax/net/ssl/SNIServerName;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lorg/conscrypt/Java8ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getRequestedServerName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 42
    :cond_0
    invoke-static {v0}, Lorg/conscrypt/Platform$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Ljavax/net/ssl/SNIHostName;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
