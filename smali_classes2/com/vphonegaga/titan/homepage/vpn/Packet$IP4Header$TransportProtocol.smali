.class public final enum Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;
.super Ljava/lang/Enum;
.source "Packet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransportProtocol"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

.field public static final enum Other:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

.field public static final enum PING:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

.field public static final enum TCP:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

.field public static final enum UDP:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;


# instance fields
.field private protocolNumber:I


# direct methods
.method private static synthetic $values()[Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;
    .locals 3

    const/4 v0, 0x4

    .line 291
    new-array v0, v0, [Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

    sget-object v1, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;->TCP:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;->UDP:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;->PING:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;->Other:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smnumberToEnum(I)Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;
    .locals 0

    invoke-static {p0}, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;->numberToEnum(I)Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 293
    new-instance v0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, "TCP"

    invoke-direct {v0, v3, v1, v2}, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;->TCP:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

    .line 294
    new-instance v0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

    const/16 v1, 0x11

    const-string v2, "UDP"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;->UDP:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

    .line 295
    new-instance v0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

    const-string v1, "PING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;->PING:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

    .line 296
    new-instance v0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

    const/4 v1, 0x3

    const/16 v2, 0xff

    const-string v3, "Other"

    invoke-direct {v0, v3, v1, v2}, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;->Other:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

    .line 291
    invoke-static {}, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;->$values()[Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

    move-result-object v0

    sput-object v0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;->$VALUES:[Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 301
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 302
    iput p3, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;->protocolNumber:I

    return-void
.end method

.method private static numberToEnum(I)Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;
    .locals 2

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    .line 309
    sget-object p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;->TCP:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

    return-object p0

    :cond_0
    const/16 v0, 0x11

    if-ne p0, v0, :cond_1

    .line 313
    sget-object p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;->UDP:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

    return-object p0

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 317
    sget-object p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;->PING:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

    return-object p0

    .line 321
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "numberToEnum protocolNumber:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Packet"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    sget-object p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;->Other:Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 291
    const-class v0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

    return-object p0
.end method

.method public static values()[Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;
    .locals 1

    .line 291
    sget-object v0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;->$VALUES:[Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

    invoke-virtual {v0}, [Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 328
    iget v0, p0, Lcom/vphonegaga/titan/homepage/vpn/Packet$IP4Header$TransportProtocol;->protocolNumber:I

    return v0
.end method
