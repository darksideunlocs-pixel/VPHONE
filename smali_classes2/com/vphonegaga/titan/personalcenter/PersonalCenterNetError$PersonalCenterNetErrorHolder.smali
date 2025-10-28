.class Lcom/vphonegaga/titan/personalcenter/PersonalCenterNetError$PersonalCenterNetErrorHolder;
.super Ljava/lang/Object;
.source "PersonalCenterNetError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/personalcenter/PersonalCenterNetError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PersonalCenterNetErrorHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/vphonegaga/titan/personalcenter/PersonalCenterNetError;


# direct methods
.method static bridge synthetic -$$Nest$sfgetsInstance()Lcom/vphonegaga/titan/personalcenter/PersonalCenterNetError;
    .locals 1

    sget-object v0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterNetError$PersonalCenterNetErrorHolder;->sInstance:Lcom/vphonegaga/titan/personalcenter/PersonalCenterNetError;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterNetError;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterNetError;-><init>(Lcom/vphonegaga/titan/personalcenter/PersonalCenterNetError-IA;)V

    sput-object v0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterNetError$PersonalCenterNetErrorHolder;->sInstance:Lcom/vphonegaga/titan/personalcenter/PersonalCenterNetError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
