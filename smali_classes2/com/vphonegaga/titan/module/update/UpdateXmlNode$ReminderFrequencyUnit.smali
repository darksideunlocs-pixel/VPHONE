.class public final enum Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;
.super Ljava/lang/Enum;
.source "UpdateXmlNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/module/update/UpdateXmlNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReminderFrequencyUnit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;

.field public static final enum day:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;

.field public static final enum hour:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;

.field public static final enum minute:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;

.field public static final enum mouth:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;

.field public static final enum second:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;

.field public static final enum week:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;


# instance fields
.field private mData:Ljava/lang/String;

.field private mSecondValue:J


# direct methods
.method private static synthetic $values()[Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;
    .locals 3

    const/4 v0, 0x6

    .line 100
    new-array v0, v0, [Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;

    sget-object v1, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;->second:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;->minute:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;->hour:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;->day:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;->week:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;->mouth:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 104
    new-instance v0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;

    const-string v3, "0"

    const-wide/16 v4, 0x1

    const-string v1, "second"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;->second:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;

    .line 105
    new-instance v1, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;

    const-string v4, "1"

    const-wide/16 v5, 0x3c

    const-string v2, "minute"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v1, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;->minute:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;

    new-instance v2, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;

    const-string v5, "2"

    const-wide/16 v6, 0xe10

    const-string v3, "hour"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v2, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;->hour:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;

    .line 106
    new-instance v3, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;

    const-string v6, "3"

    const-wide/32 v7, 0x15180

    const-string v4, "day"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v3, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;->day:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;

    new-instance v4, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;

    const-string v7, "4"

    const-wide/32 v8, 0x93a80

    const-string/jumbo v5, "week"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v9}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v4, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;->week:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;

    .line 107
    new-instance v5, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;

    const-string v8, "5"

    const-wide/32 v9, 0x278d00

    const-string v6, "mouth"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v10}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v5, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;->mouth:Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;

    .line 100
    invoke-static {}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;->$values()[Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;

    move-result-object v0

    sput-object v0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;->$VALUES:[Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 113
    iput-object p3, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;->mData:Ljava/lang/String;

    .line 114
    iput-wide p4, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;->mSecondValue:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 100
    const-class v0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;

    return-object p0
.end method

.method public static values()[Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;
    .locals 1

    .line 100
    sget-object v0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;->$VALUES:[Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;

    invoke-virtual {v0}, [Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;

    return-object v0
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;->mData:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondValue()J
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;->mSecondValue:J

    return-wide v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/vphonegaga/titan/module/update/UpdateXmlNode$ReminderFrequencyUnit;->mData:Ljava/lang/String;

    return-void
.end method
