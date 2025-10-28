.class Lcom/vphonegaga/titan/personalcenter/UMHelper$UMHelperHolder;
.super Ljava/lang/Object;
.source "UMHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/personalcenter/UMHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UMHelperHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/vphonegaga/titan/personalcenter/UMHelper;


# direct methods
.method static bridge synthetic -$$Nest$sfgetsInstance()Lcom/vphonegaga/titan/personalcenter/UMHelper;
    .locals 1

    sget-object v0, Lcom/vphonegaga/titan/personalcenter/UMHelper$UMHelperHolder;->sInstance:Lcom/vphonegaga/titan/personalcenter/UMHelper;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/UMHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/personalcenter/UMHelper;-><init>(Lcom/vphonegaga/titan/personalcenter/UMHelper-IA;)V

    sput-object v0, Lcom/vphonegaga/titan/personalcenter/UMHelper$UMHelperHolder;->sInstance:Lcom/vphonegaga/titan/personalcenter/UMHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
