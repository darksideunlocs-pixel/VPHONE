.class Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;
.super Ljava/lang/Object;
.source "PairingConnectionCtx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/muntashirakon/adb/PairingConnectionCtx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PeerInfo"
.end annotation


# static fields
.field public static final ADB_DEVICE_GUID:B = 0x0t

.field public static final ADB_RSA_PUB_KEY:B = 0x0t

.field public static final MAX_PEER_INFO_SIZE:I = 0x2000


# instance fields
.field private final data:[B

.field private final type:B


# direct methods
.method public constructor <init>(B[B)V
    .locals 2

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1fff

    .line 307
    new-array v1, v0, [B

    iput-object v1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;->data:[B

    .line 310
    iput-byte p1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;->type:B

    .line 311
    array-length p1, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static readFrom(Ljava/nio/ByteBuffer;)Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;
    .locals 2

    .line 300
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0x1fff

    .line 301
    new-array v1, v1, [B

    .line 302
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 303
    new-instance p0, Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;

    invoke-direct {p0, v0, v1}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;-><init>(B[B)V

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PeerInfo{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;->type:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;->data:[B

    .line 323
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 315
    iget-byte v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;->type:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;->data:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method
