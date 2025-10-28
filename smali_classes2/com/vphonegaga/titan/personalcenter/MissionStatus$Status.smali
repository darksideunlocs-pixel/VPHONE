.class public final enum Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;
.super Ljava/lang/Enum;
.source "MissionStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/personalcenter/MissionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

.field public static final enum done:Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

.field public static final enum err:Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

.field public static final enum finish:Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

.field public static final enum unFinish:Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;


# direct methods
.method private static synthetic $values()[Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;
    .locals 3

    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    sget-object v1, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;->unFinish:Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;->done:Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;->finish:Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;->err:Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    const-string/jumbo v1, "unFinish"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;->unFinish:Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    new-instance v0, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    const-string v1, "done"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;->done:Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    new-instance v0, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    const-string v1, "finish"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;->finish:Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    new-instance v0, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    const-string v1, "err"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;->err:Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    .line 21
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;->$values()[Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    move-result-object v0

    sput-object v0, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;->$VALUES:[Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

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

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 21
    const-class v0, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    return-object p0
.end method

.method public static values()[Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;
    .locals 1

    .line 21
    sget-object v0, Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;->$VALUES:[Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    invoke-virtual {v0}, [Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vphonegaga/titan/personalcenter/MissionStatus$Status;

    return-object v0
.end method
