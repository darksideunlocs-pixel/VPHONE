.class public final enum Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;
.super Ljava/lang/Enum;
.source "PersonalCenterMissionBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MisssionS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;

.field public static final enum LOGIN:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;

.field public static final enum SHARE:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;

.field public static final enum SIGNIN:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;

.field public static final enum TRYPLAY:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;

.field public static final enum UNKNOW:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;

.field public static final enum WATCH:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;


# direct methods
.method private static synthetic $values()[Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;
    .locals 3

    const/4 v0, 0x6

    .line 48
    new-array v0, v0, [Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;

    sget-object v1, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;->LOGIN:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;->SIGNIN:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;->WATCH:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;->SHARE:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;->TRYPLAY:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;->UNKNOW:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;

    const-string v1, "LOGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;->LOGIN:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;

    new-instance v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;

    const-string v1, "SIGNIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;->SIGNIN:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;

    new-instance v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;

    const-string v1, "WATCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;->WATCH:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;

    new-instance v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;

    const-string v1, "SHARE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;->SHARE:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;

    new-instance v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;

    const-string v1, "TRYPLAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;->TRYPLAY:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;

    new-instance v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;

    const-string v1, "UNKNOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;->UNKNOW:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;

    .line 48
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;->$values()[Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;

    move-result-object v0

    sput-object v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;->$VALUES:[Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;

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

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 48
    const-class v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;

    return-object p0
.end method

.method public static values()[Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;
    .locals 1

    .line 48
    sget-object v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;->$VALUES:[Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;

    invoke-virtual {v0}, [Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionS;

    return-object v0
.end method
