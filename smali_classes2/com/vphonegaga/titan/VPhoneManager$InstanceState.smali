.class public final enum Lcom/vphonegaga/titan/VPhoneManager$InstanceState;
.super Ljava/lang/Enum;
.source "VPhoneManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/VPhoneManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InstanceState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vphonegaga/titan/VPhoneManager$InstanceState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

.field public static final enum CONNECTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

.field public static final enum CONNECTING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

.field public static final enum DELETED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

.field public static final enum DELETE_FINISHED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

.field public static final enum INVALID:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

.field public static final enum STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

.field public static final enum STARTING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

.field public static final enum STOPPED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

.field public static final enum STOPPING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;


# direct methods
.method private static synthetic $values()[Lcom/vphonegaga/titan/VPhoneManager$InstanceState;
    .locals 3

    const/16 v0, 0x9

    .line 112
    new-array v0, v0, [Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v1, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->INVALID:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STOPPED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->CONNECTING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->CONNECTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STOPPING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->DELETED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->DELETE_FINISHED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 113
    new-instance v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->INVALID:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    .line 114
    new-instance v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    const-string v1, "STOPPED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STOPPED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    .line 115
    new-instance v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    const-string v1, "CONNECTING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->CONNECTING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    .line 116
    new-instance v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    const-string v1, "CONNECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->CONNECTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    .line 117
    new-instance v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    const-string v1, "STARTING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    .line 118
    new-instance v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    const-string v1, "STARTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STARTED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    .line 119
    new-instance v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    const-string v1, "STOPPING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->STOPPING:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    .line 120
    new-instance v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    const-string v1, "DELETED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->DELETED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    .line 121
    new-instance v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    const-string v1, "DELETE_FINISHED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->DELETE_FINISHED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    .line 112
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->$values()[Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    move-result-object v0

    sput-object v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->$VALUES:[Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vphonegaga/titan/VPhoneManager$InstanceState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 112
    const-class v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    return-object p0
.end method

.method public static values()[Lcom/vphonegaga/titan/VPhoneManager$InstanceState;
    .locals 1

    .line 112
    sget-object v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->$VALUES:[Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-virtual {v0}, [Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    return-object v0
.end method
