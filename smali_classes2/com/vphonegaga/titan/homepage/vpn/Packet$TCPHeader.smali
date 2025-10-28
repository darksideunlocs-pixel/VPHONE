.class public Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;
.super Ljava/lang/Object;
.source "Packet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/homepage/vpn/Packet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TCPHeader"
.end annotation


# static fields
.field public static final ACK:I = 0x10

.field public static final FIN:I = 0x1

.field public static final PSH:I = 0x8

.field public static final RST:I = 0x4

.field public static final SYN:I = 0x2

.field public static final URG:I = 0x20


# instance fields
.field public acknowledgementNumber:J

.field public checksum:I

.field public dataOffsetAndReserved:B

.field public destinationPort:I

.field public flags:B

.field public headerLength:I

.field public optionsAndPadding:[B

.field public sequenceNumber:J

.field public sourcePort:I

.field public urgentPointer:I

.field public window:I


# direct methods
.method static bridge synthetic -$$Nest$mfillHeader(Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->fillHeader(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/vpn/Packet$BitUtils;->-$$Nest$smgetUnsignedShort(S)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->sourcePort:I

    .line 433
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/vpn/Packet$BitUtils;->-$$Nest$smgetUnsignedShort(S)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->destinationPort:I

    .line 435
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/vpn/Packet$BitUtils;->-$$Nest$smgetUnsignedInt(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->sequenceNumber:J

    .line 436
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/vpn/Packet$BitUtils;->-$$Nest$smgetUnsignedInt(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->acknowledgementNumber:J

    .line 438
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->dataOffsetAndReserved:B

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x2

    .line 439
    iput v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->headerLength:I

    .line 440
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->flags:B

    .line 441
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/vpn/Packet$BitUtils;->-$$Nest$smgetUnsignedShort(S)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->window:I

    .line 443
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/vpn/Packet$BitUtils;->-$$Nest$smgetUnsignedShort(S)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->checksum:I

    .line 444
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/vpn/Packet$BitUtils;->-$$Nest$smgetUnsignedShort(S)I

    move-result v0

    iput v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->urgentPointer:I

    .line 446
    iget v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->headerLength:I

    add-int/lit8 v0, v0, -0x14

    if-lez v0, :cond_0

    .line 449
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->optionsAndPadding:[B

    const/4 v2, 0x0

    .line 450
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;Lcom/vphonegaga/titan/homepage/vpn/Packet-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private fillHeader(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 486
    iget v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->sourcePort:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 487
    iget v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->destinationPort:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 489
    iget-wide v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->sequenceNumber:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 490
    iget-wide v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->acknowledgementNumber:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 492
    iget-byte v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->dataOffsetAndReserved:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 493
    iget-byte v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->flags:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 494
    iget v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->window:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 496
    iget v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->checksum:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 497
    iget v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->urgentPointer:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public isACK()Z
    .locals 2

    .line 476
    iget-byte v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->flags:B

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFIN()Z
    .locals 2

    .line 456
    iget-byte v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->flags:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPSH()Z
    .locals 2

    .line 471
    iget-byte v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->flags:B

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRST()Z
    .locals 2

    .line 466
    iget-byte v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->flags:B

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSYN()Z
    .locals 2

    .line 461
    iget-byte v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->flags:B

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isURG()Z
    .locals 2

    .line 481
    iget-byte v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->flags:B

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TCPHeader{sourcePort="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    iget v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->sourcePort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    const-string v1, ", destinationPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->destinationPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->sequenceNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 507
    const-string v1, ", acknowledgementNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->acknowledgementNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 508
    const-string v1, ", headerLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->headerLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    const-string v1, ", window="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->window:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    const-string v1, ", checksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->checksum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->isFIN()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " FIN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    :cond_0
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->isSYN()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " SYN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    :cond_1
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->isRST()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " RST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    :cond_2
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->isPSH()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, " PSH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    :cond_3
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->isACK()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " ACK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    :cond_4
    invoke-virtual {p0}, Lcom/vphonegaga/titan/homepage/vpn/Packet$TCPHeader;->isURG()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, " URG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v1, 0x7d

    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
