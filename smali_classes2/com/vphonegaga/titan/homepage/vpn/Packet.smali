.class public Lcom/vphonegaga/titan/homepage/vpn/Packet;
.super Ljava/lang/Object;
.source "Packet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;,
        Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;,
        Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;,
        Lcom/vphonegaga/titan/homepage/vpn/Packet$BitUtils;
    }
.end annotation


# static fields
.field public static final IP4_HEADER_SIZE:I = 0x14

.field private static final TAG:Ljava/lang/String; = "Packet"

.field public static final TCP_HEADER_SIZE:I = 0x14

.field public static final UDP_HEADER_SIZE:I = 0x8


# instance fields
.field private bForbin:Z

.field public backingBuffer:Ljava/nio/ByteBuffer;

.field public ip4Header:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;

.field private isPing:Z

.field private isTCP:Z

.field private isUDP:Z

.field public tcpHeader:Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;

.field public udpHeader:Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->bForbin:Z

    .line 47
    new-instance v0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;-><init>(Ljava/nio/ByteBuffer;Lcom/vphonegaga/titan/homepage/vpn/Packet-IA;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->ip4Header:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;

    .line 48
    iget-object v0, v0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->protocol:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

    sget-object v2, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;->TCP:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    .line 49
    new-instance v0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;

    invoke-direct {v0, p1, v1}, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;-><init>(Ljava/nio/ByteBuffer;Lcom/vphonegaga/titan/homepage/vpn/Packet-IA;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->tcpHeader:Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;

    .line 50
    iput-boolean v3, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->isTCP:Z

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->ip4Header:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;

    iget-object v0, v0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->protocol:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

    sget-object v2, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;->UDP:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

    if-ne v0, v2, :cond_1

    .line 52
    new-instance v0, Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;

    invoke-direct {v0, p1, v1}, Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;-><init>(Ljava/nio/ByteBuffer;Lcom/vphonegaga/titan/homepage/vpn/Packet-IA;)V

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->udpHeader:Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;

    .line 53
    iput-boolean v3, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->isUDP:Z

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->ip4Header:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;

    iget-object v0, v0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->protocol:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

    sget-object v1, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;->PING:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

    if-ne v0, v1, :cond_2

    .line 56
    iput-boolean v3, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->isPing:Z

    .line 58
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->backingBuffer:Ljava/nio/ByteBuffer;

    .line 59
    iput-boolean p2, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->bForbin:Z

    return-void
.end method

.method private fillHeader(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->ip4Header:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->fillHeader(Ljava/nio/ByteBuffer;)V

    .line 262
    iget-boolean v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->isUDP:Z

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->udpHeader:Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;->-$$Nest$mfillHeader(Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;Ljava/nio/ByteBuffer;)V

    return-void

    .line 264
    :cond_0
    iget-boolean v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->isTCP:Z

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->tcpHeader:Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->-$$Nest$mfillHeader(Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;Ljava/nio/ByteBuffer;)V

    :cond_1
    return-void
.end method

.method private updateIP4Checksum()V
    .locals 5

    .line 202
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->backingBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 203
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v2, 0xa

    .line 206
    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 208
    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->ip4Header:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;

    iget v3, v3, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->headerLength:I

    :goto_0
    if-lez v3, :cond_0

    .line 212
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-static {v4}, Lcom/vphonegaga/titan/homepage/vpn/Packet$BitUtils;->-$$Nest$smgetUnsignedShort(S)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, -0x2

    goto :goto_0

    :cond_0
    :goto_1
    shr-int/lit8 v0, v1, 0x10

    if-lez v0, :cond_1

    const v3, 0xffff

    and-int/2addr v1, v3

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    not-int v0, v1

    .line 219
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->ip4Header:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;

    iput v0, v1, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->headerChecksum:I

    .line 220
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->backingBuffer:Ljava/nio/ByteBuffer;

    int-to-short v0, v0

    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private updateTCPChecksum(I)V
    .locals 5

    const/16 v0, 0x14

    add-int/2addr p1, v0

    .line 229
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->ip4Header:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;

    iget-object v1, v1, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->sourceAddress:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-static {v2}, Lcom/vphonegaga/titan/homepage/vpn/Packet$BitUtils;->-$$Nest$smgetUnsignedShort(S)I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-static {v1}, Lcom/vphonegaga/titan/homepage/vpn/Packet$BitUtils;->-$$Nest$smgetUnsignedShort(S)I

    move-result v1

    add-int/2addr v2, v1

    .line 232
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->ip4Header:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;

    iget-object v1, v1, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->destinationAddress:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    invoke-static {v3}, Lcom/vphonegaga/titan/homepage/vpn/Packet$BitUtils;->-$$Nest$smgetUnsignedShort(S)I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-static {v1}, Lcom/vphonegaga/titan/homepage/vpn/Packet$BitUtils;->-$$Nest$smgetUnsignedShort(S)I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v2, v3

    .line 235
    sget-object v1, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;->TCP:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;->getNumber()I

    move-result v1

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    .line 237
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->backingBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x24

    .line 239
    invoke-virtual {v1, v4, v3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 242
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 245
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/vpn/Packet$BitUtils;->-$$Nest$smgetUnsignedShort(S)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 p1, p1, -0x2

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 249
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/vpn/Packet$BitUtils;->-$$Nest$smgetUnsignedByte(B)S

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr v2, p1

    :cond_1
    :goto_1
    shr-int/lit8 p1, v2, 0x10

    if-lez p1, :cond_2

    const v0, 0xffff

    and-int/2addr v0, v2

    add-int v2, v0, p1

    goto :goto_1

    :cond_2
    not-int p1, v2

    .line 255
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->tcpHeader:Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;

    iput p1, v0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->checksum:I

    .line 256
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->backingBuffer:Ljava/nio/ByteBuffer;

    int-to-short p1, p1

    invoke-virtual {v0, v4, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public isForbin()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->bForbin:Z

    return v0
.end method

.method public isPing()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->isPing:Z

    return v0
.end method

.method public isTCP()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->isTCP:Z

    return v0
.end method

.method public isUDP()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->isUDP:Z

    return v0
.end method

.method public setForbin()V
    .locals 1

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->bForbin:Z

    return-void
.end method

.method public swapSourceAndDestination()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->ip4Header:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;

    iget-object v0, v0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->destinationAddress:Ljava/net/InetAddress;

    .line 102
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->ip4Header:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;

    iget-object v2, v1, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->sourceAddress:Ljava/net/InetAddress;

    iput-object v2, v1, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->destinationAddress:Ljava/net/InetAddress;

    .line 103
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->ip4Header:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;

    iput-object v0, v1, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->sourceAddress:Ljava/net/InetAddress;

    .line 105
    iget-boolean v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->isUDP:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->udpHeader:Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;

    iget v0, v0, Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;->destinationPort:I

    .line 108
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->udpHeader:Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;

    iget v2, v1, Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;->sourcePort:I

    iput v2, v1, Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;->destinationPort:I

    .line 109
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->udpHeader:Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;

    iput v0, v1, Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;->sourcePort:I

    return-void

    .line 111
    :cond_0
    iget-boolean v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->isTCP:Z

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->tcpHeader:Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;

    iget v0, v0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->destinationPort:I

    .line 114
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->tcpHeader:Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;

    iget v2, v1, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->sourcePort:I

    iput v2, v1, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->destinationPort:I

    .line 115
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->tcpHeader:Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;

    iput v0, v1, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->sourcePort:I

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Packet{ip4Header="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->ip4Header:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    iget-boolean v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->isTCP:Z

    if-eqz v1, :cond_0

    const-string v1, ", tcpHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->tcpHeader:Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 68
    :cond_0
    iget-boolean v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->isUDP:Z

    if-eqz v1, :cond_1

    const-string v1, ", udpHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->udpHeader:Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    :cond_1
    :goto_0
    const-string v1, ", payloadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->backingBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->backingBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateTCPBuffer(Ljava/nio/ByteBuffer;BJJI)V
    .locals 4

    .line 122
    const-string v0, "Packet"

    .line 0
    const-string v1, "fillHeader: sourceport"

    .line 122
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 125
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/vpn/Packet;->fillHeader(Ljava/nio/ByteBuffer;)V

    .line 126
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->backingBuffer:Ljava/nio/ByteBuffer;

    .line 128
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->tcpHeader:Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;

    iput-byte p2, v2, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->flags:B

    .line 129
    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->backingBuffer:Ljava/nio/ByteBuffer;

    const/16 v3, 0x21

    invoke-virtual {v2, v3, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 131
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->tcpHeader:Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;

    iput-wide p3, p2, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->sequenceNumber:J

    .line 132
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->backingBuffer:Ljava/nio/ByteBuffer;

    const/16 v2, 0x18

    long-to-int p4, p3

    invoke-virtual {p2, v2, p4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 134
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->tcpHeader:Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;

    iput-wide p5, p2, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->acknowledgementNumber:J

    .line 135
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->backingBuffer:Ljava/nio/ByteBuffer;

    const/16 p3, 0x1c

    long-to-int p4, p5

    invoke-virtual {p2, p3, p4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 139
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->tcpHeader:Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;

    const/16 p3, 0x50

    iput-byte p3, p2, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->dataOffsetAndReserved:B

    .line 140
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->backingBuffer:Ljava/nio/ByteBuffer;

    const/16 p4, 0x20

    invoke-virtual {p2, p4, p3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 142
    invoke-direct {p0, p7}, Lcom/vphonegaga/titan/homepage/vpn/Packet;->updateTCPChecksum(I)V

    add-int/lit8 p7, p7, 0x28

    .line 145
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->backingBuffer:Ljava/nio/ByteBuffer;

    const/4 p3, 0x2

    int-to-short p4, p7

    invoke-virtual {p2, p3, p4}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 146
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->ip4Header:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;

    iput p7, p2, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->totalLength:I

    .line 148
    invoke-direct {p0}, Lcom/vphonegaga/titan/homepage/vpn/Packet;->updateIP4Checksum()V

    .line 150
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->tcpHeader:Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->isSYN()Z

    move-result p2

    .line 151
    iget-object p3, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->tcpHeader:Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;

    invoke-virtual {p3}, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->isRST()Z

    move-result p3

    .line 152
    iget-object p4, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->tcpHeader:Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;

    invoke-virtual {p4}, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->isFIN()Z

    move-result p4

    .line 153
    iget-object p5, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->tcpHeader:Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;

    invoke-virtual {p5}, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->isACK()Z

    move-result p5

    .line 154
    iget-object p6, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->tcpHeader:Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;

    invoke-virtual {p6}, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->isPSH()Z

    move-result p6

    .line 156
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->tcpHeader:Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;

    iget v1, v1, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->sourcePort:I

    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " destinationPort:"

    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->tcpHeader:Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;

    iget v1, v1, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->destinationPort:I

    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sourceAddress:"

    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->ip4Header:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;

    iget-object v1, v1, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->sourceAddress:Ljava/net/InetAddress;

    .line 158
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destinationAddress:"

    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->ip4Header:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;

    iget-object v1, v1, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->destinationAddress:Ljava/net/InetAddress;

    .line 159
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sequenceNumber:"

    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->tcpHeader:Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;

    iget-wide v1, v1, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->sequenceNumber:J

    invoke-virtual {p7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " acknowledgementNumber:"

    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->tcpHeader:Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;

    iget-wide v1, v1, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->acknowledgementNumber:J

    invoke-virtual {p7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Syn:"

    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " Rst:"

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " FIN:"

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " Ack:"

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " Psh:"

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 156
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 170
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    .line 171
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p4

    .line 172
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p5

    .line 173
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    .line 174
    new-instance p6, Ljava/lang/StringBuilder;

    const-string/jumbo p7, "updateTCPBuffer limit:"

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " cap:"

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " position:"

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " remain:"

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public updateUDPBuffer(Ljava/nio/ByteBuffer;I)V
    .locals 4

    const/4 v0, 0x0

    .line 181
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 182
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/vpn/Packet;->fillHeader(Ljava/nio/ByteBuffer;)V

    .line 183
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->backingBuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v1, p2, 0x8

    const/16 v2, 0x18

    int-to-short v3, v1

    .line 186
    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 187
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->udpHeader:Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;

    iput v1, p1, Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;->length:I

    .line 190
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->backingBuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 191
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->udpHeader:Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;

    iput v0, p1, Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;->checksum:I

    add-int/lit8 p2, p2, 0x1c

    .line 194
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->backingBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    int-to-short v1, p2

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 195
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet;->ip4Header:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;

    iput p2, p1, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->totalLength:I

    .line 197
    invoke-direct {p0}, Lcom/vphonegaga/titan/homepage/vpn/Packet;->updateIP4Checksum()V

    return-void
.end method
