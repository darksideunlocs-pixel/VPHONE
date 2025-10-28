.class Lcom/vphonegaga/titan/homepage/vpn/Packet$BitUtils;
.super Ljava/lang/Object;
.source "Packet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/homepage/vpn/Packet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BitUtils"
.end annotation


# direct methods
.method static bridge synthetic -$$Nest$smgetUnsignedByte(B)S
    .locals 0

    invoke-static {p0}, Lcom/vphonegaga/titan/homepage/vpn/Packet$BitUtils;->getUnsignedByte(B)S

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smgetUnsignedInt(I)J
    .locals 2

    invoke-static {p0}, Lcom/vphonegaga/titan/homepage/vpn/Packet$BitUtils;->getUnsignedInt(I)J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$smgetUnsignedShort(S)I
    .locals 0

    invoke-static {p0}, Lcom/vphonegaga/titan/homepage/vpn/Packet$BitUtils;->getUnsignedShort(S)I

    move-result p0

    return p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getUnsignedByte(B)S
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method private static getUnsignedInt(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static getUnsignedShort(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method
