.class public final enum Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;
.super Ljava/lang/Enum;
.source "UpdateXmlNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/module/update/UpdateXmlNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReminderFrequencyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

.field public static final enum everyTime:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

.field public static final enum startupNumberInterval:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

.field public static final enum timeInterval:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

.field public static final enum unknown:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;


# instance fields
.field private mData:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;
    .locals 3

    const/4 v0, 0x4

    .line 64
    new-array v0, v0, [Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

    sget-object v1, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;->unknown:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;->everyTime:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;->timeInterval:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;->startupNumberInterval:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 68
    new-instance v0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

    const/4 v1, 0x0

    const-string v2, "0"

    const-string/jumbo v3, "unknown"

    invoke-direct {v0, v3, v1, v2}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;->unknown:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

    .line 73
    new-instance v0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

    const/4 v1, 0x1

    const-string v2, "1"

    const-string v3, "everyTime"

    invoke-direct {v0, v3, v1, v2}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;->everyTime:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

    .line 78
    new-instance v0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

    const/4 v1, 0x2

    const-string v2, "2"

    const-string/jumbo v3, "timeInterval"

    invoke-direct {v0, v3, v1, v2}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;->timeInterval:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

    .line 83
    new-instance v0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

    const/4 v1, 0x3

    const-string v2, "3"

    const-string v3, "startupNumberInterval"

    invoke-direct {v0, v3, v1, v2}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;->startupNumberInterval:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

    .line 64
    invoke-static {}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;->$values()[Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

    move-result-object v0

    sput-object v0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;->$VALUES:[Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    iput-object p3, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;->mData:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 64
    const-class v0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

    return-object p0
.end method

.method public static values()[Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;
    .locals 1

    .line 64
    sget-object v0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;->$VALUES:[Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

    invoke-virtual {v0}, [Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;

    return-object v0
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;->mData:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyType;->mData:Ljava/lang/String;

    return-void
.end method
