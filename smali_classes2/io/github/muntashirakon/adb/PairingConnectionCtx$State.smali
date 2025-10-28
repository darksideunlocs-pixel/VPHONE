.class final enum Lio/github/muntashirakon/adb/PairingConnectionCtx$State;
.super Ljava/lang/Enum;
.source "PairingConnectionCtx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/muntashirakon/adb/PairingConnectionCtx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/github/muntashirakon/adb/PairingConnectionCtx$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

.field public static final enum ExchangingMsgs:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

.field public static final enum ExchangingPeerInfo:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

.field public static final enum Ready:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

.field public static final enum Stopped:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;


# direct methods
.method private static synthetic $values()[Lio/github/muntashirakon/adb/PairingConnectionCtx$State;
    .locals 3

    const/4 v0, 0x4

    .line 44
    new-array v0, v0, [Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    sget-object v1, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;->Ready:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;->ExchangingMsgs:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;->ExchangingPeerInfo:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;->Stopped:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    const-string v1, "Ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;->Ready:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    .line 46
    new-instance v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    const-string v1, "ExchangingMsgs"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;->ExchangingMsgs:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    .line 47
    new-instance v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    const-string v1, "ExchangingPeerInfo"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;->ExchangingPeerInfo:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    .line 48
    new-instance v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    const-string v1, "Stopped"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;->Stopped:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    .line 44
    invoke-static {}, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;->$values()[Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    move-result-object v0

    sput-object v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;->$VALUES:[Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/github/muntashirakon/adb/PairingConnectionCtx$State;
    .locals 1

    .line 44
    const-class v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    return-object p0
.end method

.method public static values()[Lio/github/muntashirakon/adb/PairingConnectionCtx$State;
    .locals 1

    .line 44
    sget-object v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;->$VALUES:[Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    invoke-virtual {v0}, [Lio/github/muntashirakon/adb/PairingConnectionCtx$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    return-object v0
.end method
