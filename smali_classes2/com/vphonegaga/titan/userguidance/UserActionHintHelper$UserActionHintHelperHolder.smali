.class Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$UserActionHintHelperHolder;
.super Ljava/lang/Object;
.source "UserActionHintHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/userguidance/UserActionHintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UserActionHintHelperHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/vphonegaga/titan/userguidance/UserActionHintHelper;


# direct methods
.method static bridge synthetic -$$Nest$sfgetsInstance()Lcom/vphonegaga/titan/userguidance/UserActionHintHelper;
    .locals 1

    sget-object v0, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$UserActionHintHelperHolder;->sInstance:Lcom/vphonegaga/titan/userguidance/UserActionHintHelper;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper;-><init>(Lcom/vphonegaga/titan/userguidance/UserActionHintHelper-IA;)V

    sput-object v0, Lcom/vphonegaga/titan/userguidance/UserActionHintHelper$UserActionHintHelperHolder;->sInstance:Lcom/vphonegaga/titan/userguidance/UserActionHintHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
