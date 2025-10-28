.class public Lcom/vphonegaga/titan/setting/bean/Socks5ServerBean;
.super Ljava/lang/Object;
.source "Socks5ServerBean.java"


# instance fields
.field private ip:Ljava/lang/String;

.field private port:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/setting/bean/Socks5ServerBean;->setLink(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getIp()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/bean/Socks5ServerBean;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/bean/Socks5ServerBean;->port:Ljava/lang/String;

    return-object v0
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/bean/Socks5ServerBean;->ip:Ljava/lang/String;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 2

    .line 12
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 14
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/bean/Socks5ServerBean;->ip:Ljava/lang/String;

    .line 15
    const-string p1, ""

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/bean/Socks5ServerBean;->port:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vphonegaga/titan/setting/bean/Socks5ServerBean;->ip:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/setting/bean/Socks5ServerBean;->port:Ljava/lang/String;

    return-void
.end method

.method public setPort(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/bean/Socks5ServerBean;->port:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/bean/Socks5ServerBean;->port:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/bean/Socks5ServerBean;->ip:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/bean/Socks5ServerBean;->port:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/bean/Socks5ServerBean;->ip:Ljava/lang/String;

    return-object v0
.end method
