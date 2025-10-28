.class public Lio/github/muntashirakon/adb/AdbConnection$Builder;
.super Ljava/lang/Object;
.source "AdbConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/muntashirakon/adb/AdbConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mApi:I

.field private mCertificate:Ljava/security/cert/Certificate;

.field private mDeviceName:Ljava/lang/String;

.field private mHost:Ljava/lang/String;

.field private mKeyPair:Lio/github/muntashirakon/adb/KeyPair;

.field private mPort:I

.field private mPrivateKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 587
    const-string v0, "127.0.0.1"

    iput-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mHost:Ljava/lang/String;

    const/16 v0, 0x15b3

    .line 588
    iput v0, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mPort:I

    const/4 v0, 0x1

    .line 589
    iput v0, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mApi:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 589
    iput v0, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mApi:I

    .line 599
    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mHost:Ljava/lang/String;

    .line 600
    iput p2, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mPort:I

    return-void
.end method


# virtual methods
.method public build()Lio/github/muntashirakon/adb/AdbConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 668
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mKeyPair:Lio/github/muntashirakon/adb/KeyPair;

    if-nez v0, :cond_1

    .line 669
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mPrivateKey:Ljava/security/PrivateKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mCertificate:Ljava/security/cert/Certificate;

    if-eqz v0, :cond_0

    .line 672
    new-instance v0, Lio/github/muntashirakon/adb/KeyPair;

    iget-object v1, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mPrivateKey:Ljava/security/PrivateKey;

    iget-object v2, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mCertificate:Ljava/security/cert/Certificate;

    invoke-direct {v0, v1, v2}, Lio/github/muntashirakon/adb/KeyPair;-><init>(Ljava/security/PrivateKey;Ljava/security/cert/Certificate;)V

    iput-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mKeyPair:Lio/github/muntashirakon/adb/KeyPair;

    goto :goto_0

    .line 670
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Private key and certificate must be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 674
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mHost:Ljava/lang/String;

    iget v1, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mPort:I

    iget-object v2, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mKeyPair:Lio/github/muntashirakon/adb/KeyPair;

    iget v3, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mApi:I

    invoke-static {v0, v1, v2, v3}, Lio/github/muntashirakon/adb/AdbConnection;->create(Ljava/lang/String;ILio/github/muntashirakon/adb/KeyPair;I)Lio/github/muntashirakon/adb/AdbConnection;

    move-result-object v0

    .line 675
    iget-object v1, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mDeviceName:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 676
    invoke-virtual {v0, v1}, Lio/github/muntashirakon/adb/AdbConnection;->setDeviceName(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public connect()Lio/github/muntashirakon/adb/AdbConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 690
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->build()Lio/github/muntashirakon/adb/AdbConnection;

    move-result-object v0

    .line 691
    invoke-virtual {v0}, Lio/github/muntashirakon/adb/AdbConnection;->connect()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 692
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to establish a new connection."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public connect(JLjava/util/concurrent/TimeUnit;Z)Lio/github/muntashirakon/adb/AdbConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 713
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->build()Lio/github/muntashirakon/adb/AdbConnection;

    move-result-object v0

    .line 714
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/github/muntashirakon/adb/AdbConnection;->connect(JLjava/util/concurrent/TimeUnit;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 715
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unable to establish a new connection."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setApi(I)Lio/github/muntashirakon/adb/AdbConnection$Builder;
    .locals 0

    .line 637
    iput p1, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mApi:I

    return-object p0
.end method

.method public setCertificate(Ljava/security/cert/Certificate;)Lio/github/muntashirakon/adb/AdbConnection$Builder;
    .locals 0

    .line 653
    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mCertificate:Ljava/security/cert/Certificate;

    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbConnection$Builder;
    .locals 0

    .line 625
    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method public setHost(Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbConnection$Builder;
    .locals 0

    .line 607
    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mHost:Ljava/lang/String;

    return-object p0
.end method

.method setKeyPair(Lio/github/muntashirakon/adb/KeyPair;)Lio/github/muntashirakon/adb/AdbConnection$Builder;
    .locals 0

    .line 658
    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mKeyPair:Lio/github/muntashirakon/adb/KeyPair;

    return-object p0
.end method

.method public setPort(I)Lio/github/muntashirakon/adb/AdbConnection$Builder;
    .locals 0

    .line 615
    iput p1, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mPort:I

    return-object p0
.end method

.method public setPrivateKey(Ljava/security/PrivateKey;)Lio/github/muntashirakon/adb/AdbConnection$Builder;
    .locals 0

    .line 645
    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mPrivateKey:Ljava/security/PrivateKey;

    return-object p0
.end method
