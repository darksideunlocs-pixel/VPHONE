.class public final enum Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;
.super Ljava/lang/Enum;
.source "AbnormalNotifyDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/AbnormalNotifyDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AbnormalType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

.field public static final enum appShutdown:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

.field public static final enum downloadRom:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

.field public static final enum engineStart:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

.field public static final enum engineStop:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

.field public static final enum extractRom:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

.field public static final enum internalVirtualMachine:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

.field public static final enum repairRom:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

.field public static final enum startProgressInNinetyNine:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

.field public static final enum startProgressInZero:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

.field public static final enum updateRom:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;


# instance fields
.field private mData:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;
    .locals 3

    const/16 v0, 0xa

    .line 34
    new-array v0, v0, [Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    sget-object v1, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->startProgressInZero:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->startProgressInNinetyNine:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->engineStart:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->internalVirtualMachine:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->appShutdown:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->extractRom:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->updateRom:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->repairRom:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->downloadRom:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->engineStop:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 38
    new-instance v0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    const/4 v1, 0x0

    const-string v2, "0"

    const-string v3, "startProgressInZero"

    invoke-direct {v0, v3, v1, v2}, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->startProgressInZero:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    .line 40
    new-instance v0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    const/4 v1, 0x1

    const-string v2, "1"

    const-string v3, "startProgressInNinetyNine"

    invoke-direct {v0, v3, v1, v2}, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->startProgressInNinetyNine:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    .line 45
    new-instance v0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    const/4 v1, 0x2

    const-string v2, "2"

    const-string v3, "engineStart"

    invoke-direct {v0, v3, v1, v2}, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->engineStart:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    .line 50
    new-instance v0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    const/4 v1, 0x3

    const-string v2, "3"

    const-string v3, "internalVirtualMachine"

    invoke-direct {v0, v3, v1, v2}, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->internalVirtualMachine:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    .line 55
    new-instance v0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    const/4 v1, 0x4

    const-string v2, "4"

    const-string v3, "appShutdown"

    invoke-direct {v0, v3, v1, v2}, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->appShutdown:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    .line 60
    new-instance v0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    const/4 v1, 0x5

    const-string v2, "5"

    const-string v3, "extractRom"

    invoke-direct {v0, v3, v1, v2}, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->extractRom:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    .line 65
    new-instance v0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    const/4 v1, 0x6

    const-string v2, "6"

    const-string/jumbo v3, "updateRom"

    invoke-direct {v0, v3, v1, v2}, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->updateRom:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    .line 70
    new-instance v0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    const/4 v1, 0x7

    const-string v2, "7"

    const-string v3, "repairRom"

    invoke-direct {v0, v3, v1, v2}, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->repairRom:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    .line 75
    new-instance v0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    const/16 v1, 0x8

    const-string v2, "8"

    const-string v3, "downloadRom"

    invoke-direct {v0, v3, v1, v2}, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->downloadRom:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    .line 80
    new-instance v0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    const/16 v1, 0x9

    const-string v2, "9"

    const-string v3, "engineStop"

    invoke-direct {v0, v3, v1, v2}, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->engineStop:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    .line 34
    invoke-static {}, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->$values()[Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    move-result-object v0

    sput-object v0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->$VALUES:[Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

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

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput-object p3, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->mData:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 34
    const-class v0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    return-object p0
.end method

.method public static values()[Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;
    .locals 1

    .line 34
    sget-object v0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->$VALUES:[Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    invoke-virtual {v0}, [Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    return-object v0
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->mData:Ljava/lang/String;

    return-object v0
.end method
