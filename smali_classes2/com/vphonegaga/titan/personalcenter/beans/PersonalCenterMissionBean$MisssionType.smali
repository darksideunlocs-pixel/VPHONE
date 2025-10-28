.class public final enum Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;
.super Ljava/lang/Enum;
.source "PersonalCenterMissionBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MisssionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

.field public static final enum ISSHARE:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

.field public static final enum LOGIN:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

.field public static final enum SHARE:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

.field public static final enum SIGNIN:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

.field public static final enum TRYPLAY:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

.field public static final enum TRYPLAYGAME:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

.field public static final enum TRYPLAYTOPBAR:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

.field public static final enum UNKNOW:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

.field public static final enum UNSHOW:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

.field public static final enum WATCH:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;


# direct methods
.method private static synthetic $values()[Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;
    .locals 3

    const/16 v0, 0xa

    .line 44
    new-array v0, v0, [Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    sget-object v1, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->LOGIN:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->SIGNIN:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->WATCH:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->SHARE:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->ISSHARE:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->TRYPLAY:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->TRYPLAYTOPBAR:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->TRYPLAYGAME:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->UNKNOW:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->UNSHOW:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    const-string v1, "LOGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->LOGIN:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    new-instance v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    const-string v1, "SIGNIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->SIGNIN:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    new-instance v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    const-string v1, "WATCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->WATCH:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    new-instance v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    const-string v1, "SHARE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->SHARE:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    new-instance v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    const-string v1, "ISSHARE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->ISSHARE:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    new-instance v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    const-string v1, "TRYPLAY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->TRYPLAY:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    new-instance v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    const-string v1, "TRYPLAYTOPBAR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->TRYPLAYTOPBAR:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    new-instance v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    const-string v1, "TRYPLAYGAME"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->TRYPLAYGAME:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    new-instance v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    const-string v1, "UNKNOW"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->UNKNOW:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    new-instance v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    const-string v1, "UNSHOW"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->UNSHOW:Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    .line 44
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->$values()[Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    move-result-object v0

    sput-object v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->$VALUES:[Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

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

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 44
    const-class v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    return-object p0
.end method

.method public static values()[Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;
    .locals 1

    .line 44
    sget-object v0, Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->$VALUES:[Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    invoke-virtual {v0}, [Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vphonegaga/titan/personalcenter/beans/PersonalCenterMissionBean$MisssionType;

    return-object v0
.end method
