.class public Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;
.super Ljava/lang/Object;
.source "Packet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/homepage/vpn/Packet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UDPHeader"
.end annotation


# instance fields
.field public checksum:I

.field public destinationPort:I

.field public length:I

.field public sourcePort:I


# direct methods
.method static bridge synthetic -$$Nest$mfillHeader(Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;->fillHeader(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/vpn/Packet$BitUtils;->-$$Nest$smgetUnsignedShort(S)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;->sourcePort:I

    .line 534
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/vpn/Packet$BitUtils;->-$$Nest$smgetUnsignedShort(S)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;->destinationPort:I

    .line 536
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/vpn/Packet$BitUtils;->-$$Nest$smgetUnsignedShort(S)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;->length:I

    .line 537
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/vpn/Packet$BitUtils;->-$$Nest$smgetUnsignedShort(S)I

    move-result p1

    iput p1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;->checksum:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;Lcom/vphonegaga/titan/homepage/vpn/Packet-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private fillHeader(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 542
    iget v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;->sourcePort:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 543
    iget v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;->destinationPort:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 545
    iget v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;->length:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 546
    iget v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;->checksum:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UDPHeader{sourcePort="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    iget v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;->sourcePort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    const-string v1, ", destinationPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;->destinationPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    const-string v1, ", checksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$UDPHeader;->checksum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
