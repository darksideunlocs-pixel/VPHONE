.class Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager$PersonalCenterNetworkManagerHolder;
.super Ljava/lang/Object;
.source "PersonalCenterNetworkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PersonalCenterNetworkManagerHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;


# direct methods
.method static bridge synthetic -$$Nest$sfgetsInstance()Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;
    .locals 1

    sget-object v0, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager$PersonalCenterNetworkManagerHolder;->sInstance:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;-><init>(Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager-IA;)V

    sput-object v0, Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager$PersonalCenterNetworkManagerHolder;->sInstance:Lcom/vphonegaga/titan/personalcenter/mvp/model/PersonalCenterNetworkManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
