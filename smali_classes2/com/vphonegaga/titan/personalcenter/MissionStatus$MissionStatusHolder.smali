.class Lcom/vphonegaga/titan/personalcenter/MissionStatus$MissionStatusHolder;
.super Ljava/lang/Object;
.source "MissionStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/personalcenter/MissionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MissionStatusHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/vphonegaga/titan/personalcenter/MissionStatus;


# direct methods
.method static bridge synthetic -$$Nest$sfgetsInstance()Lcom/vphonegaga/titan/personalcenter/MissionStatus;
    .locals 1

    sget-object v0, Lcom/vphonegaga/titan/personalcenter/MissionStatus$MissionStatusHolder;->sInstance:Lcom/vphonegaga/titan/personalcenter/MissionStatus;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/MissionStatus;

    invoke-direct {v0}, Lcom/vphonegaga/titan/personalcenter/MissionStatus;-><init>()V

    sput-object v0, Lcom/vphonegaga/titan/personalcenter/MissionStatus$MissionStatusHolder;->sInstance:Lcom/vphonegaga/titan/personalcenter/MissionStatus;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
