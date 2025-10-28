.class public Lcom/common/network/interceptor/AccVpnProtectNetwrokInterceptor;
.super Ljava/lang/Object;
.source "AccVpnProtectNetwrokInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static enableProtect:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableProtect(Ljava/lang/Boolean;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lcom/common/network/interceptor/AccVpnProtectNetwrokInterceptor;->enableProtect:Z

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    sget-boolean v0, Lcom/common/network/interceptor/AccVpnProtectNetwrokInterceptor;->enableProtect:Z

    if-eqz v0, :cond_0

    .line 22
    :try_start_0
    new-instance v0, Landroid/net/VpnService;

    invoke-direct {v0}, Landroid/net/VpnService;-><init>()V

    .line 23
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/VpnService;->protect(Ljava/net/Socket;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
