.class Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;
.super Ljava/lang/Object;
.source "PairingConnectionCtx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/muntashirakon/adb/PairingConnectionCtx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PairingPacketHeader"
.end annotation


# static fields
.field public static final CURRENT_KEY_HEADER_VERSION:B = 0x1t

.field public static final MAX_PAYLOAD_SIZE:I = 0x4000

.field public static final MAX_SUPPORTED_KEY_HEADER_VERSION:B = 0x1t

.field public static final MIN_SUPPORTED_KEY_HEADER_VERSION:B = 0x1t

.field public static final PAIRING_PACKET_HEADER_SIZE:B = 0x6t

.field public static final PEER_INFO:B = 0x1t

.field public static final SPAKE2_MSG:B


# instance fields
.field private final payloadSize:I

.field private final type:B

.field private final version:B


# direct methods
.method public constructor <init>(BBI)V
    .locals 0

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    iput-byte p1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->version:B

    .line 366
    iput-byte p2, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->type:B

    .line 367
    iput p3, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->payloadSize:I

    return-void
.end method

.method static synthetic access$000(Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;)B
    .locals 0

    .line 328
    iget-byte p0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->type:B

    return p0
.end method

.method static synthetic access$100(Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;)I
    .locals 0

    .line 328
    iget p0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->payloadSize:I

    return p0
.end method

.method public static readFrom(Ljava/nio/ByteBuffer;)Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;
    .locals 5

    .line 341
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 342
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 343
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    .line 344
    const-string v2, ")"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v4, :cond_4

    if-le v0, v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_1

    .line 350
    sget-object p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown PairingPacket type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_1
    if-lez p0, :cond_3

    const/16 v4, 0x4000

    if-le p0, v4, :cond_2

    goto :goto_0

    .line 357
    :cond_2
    new-instance v2, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;

    invoke-direct {v2, v0, v1, p0}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;-><init>(BBI)V

    return-object v2

    .line 354
    :cond_3
    :goto_0
    sget-object v0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Header payload not within a safe payload size (size="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 345
    :cond_4
    :goto_1
    sget-object p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "PairingPacketHeader version mismatch (us=1 them="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PairingPacketHeader{version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->version:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->type:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payloadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->payloadSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 371
    iget-byte v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->version:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-byte v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->type:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->payloadSize:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
