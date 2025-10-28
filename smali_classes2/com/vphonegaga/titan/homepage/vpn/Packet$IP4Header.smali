.class public Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;
.super Ljava/lang/Object;
.source "Packet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/homepage/vpn/Packet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IP4Header"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;
    }
.end annotation


# instance fields
.field public IHL:B

.field public TTL:S

.field public destinationAddress:Ljava/net/InetAddress;

.field public headerChecksum:I

.field public headerLength:I

.field public iDestinationAddress:I

.field public iSourceAddress:I

.field public identificationAndFlagsAndFragmentOffset:I

.field public optionsAndPadding:I

.field public protocol:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

.field private protocolNum:S

.field public sourceAddress:Ljava/net/InetAddress;

.field public totalLength:I

.field public typeOfService:S

.field public version:B


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    shr-int/lit8 v1, v0, 0x4

    int-to-byte v1, v1

    .line 335
    iput-byte v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->version:B

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    .line 336
    iput-byte v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->IHL:B

    shl-int/lit8 v0, v0, 0x2

    .line 337
    iput v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->headerLength:I

    .line 339
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/vpn/Packet$BitUtils;->-$$Nest$smgetUnsignedByte(B)S

    move-result v0

    iput-short v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->typeOfService:S

    .line 340
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/vpn/Packet$BitUtils;->-$$Nest$smgetUnsignedShort(S)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->totalLength:I

    .line 342
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->identificationAndFlagsAndFragmentOffset:I

    .line 344
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/vpn/Packet$BitUtils;->-$$Nest$smgetUnsignedByte(B)S

    move-result v0

    iput-short v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->TTL:S

    .line 345
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/vpn/Packet$BitUtils;->-$$Nest$smgetUnsignedByte(B)S

    move-result v0

    iput-short v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->protocolNum:S

    .line 346
    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;->-$$Nest$smnumberToEnum(I)Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->protocol:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

    .line 347
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/vpn/Packet$BitUtils;->-$$Nest$smgetUnsignedShort(S)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->headerChecksum:I

    const/4 v0, 0x4

    .line 349
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 350
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 351
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v3

    iput-object v3, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->sourceAddress:Ljava/net/InetAddress;

    .line 352
    invoke-static {v1}, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->bytesToInt([B)I

    move-result v3

    iput v3, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->iSourceAddress:I

    .line 354
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 355
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->destinationAddress:Ljava/net/InetAddress;

    .line 356
    invoke-static {v1}, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->bytesToInt([B)I

    move-result p1

    iput p1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->iDestinationAddress:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;Lcom/vphonegaga/titan/homepage/vpn/Packet-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static bytesToInt([B)I
    .locals 3

    const/4 v0, 0x3

    .line 363
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    .line 364
    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x1

    .line 365
    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    .line 366
    aget-byte p0, p0, v1

    shl-int/lit8 p0, p0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public fillHeader(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 372
    iget-byte v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->version:B

    shl-int/lit8 v0, v0, 0x4

    iget-byte v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->IHL:B

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 373
    iget-short v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->typeOfService:S

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 374
    iget v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->totalLength:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 376
    iget v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->identificationAndFlagsAndFragmentOffset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 378
    iget-short v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->TTL:S

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 379
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->protocol:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;->getNumber()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 380
    iget v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->headerChecksum:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 382
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->sourceAddress:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 383
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->destinationAddress:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IP4Header{version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    iget-byte v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->version:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    const-string v1, ", IHL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->IHL:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    const-string v1, ", typeOfService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->typeOfService:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    const-string v1, ", totalLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->totalLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    const-string v1, ", identificationAndFlagsAndFragmentOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->identificationAndFlagsAndFragmentOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    const-string v1, ", TTL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->TTL:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    const-string v1, ", protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->protocolNum:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->protocol:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    const-string v1, ", headerChecksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->headerChecksum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    const-string v1, ", sourceAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->sourceAddress:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    const-string v1, ", destinationAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;->destinationAddress:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
