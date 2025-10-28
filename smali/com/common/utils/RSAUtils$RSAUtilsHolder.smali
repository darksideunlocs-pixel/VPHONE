.class Lcom/common/utils/RSAUtils$RSAUtilsHolder;
.super Ljava/lang/Object;
.source "RSAUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/utils/RSAUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RSAUtilsHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/common/utils/RSAUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 69
    new-instance v0, Lcom/common/utils/RSAUtils;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/common/utils/RSAUtils;-><init>(Lcom/common/utils/RSAUtils$1;)V

    sput-object v0, Lcom/common/utils/RSAUtils$RSAUtilsHolder;->sInstance:Lcom/common/utils/RSAUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/common/utils/RSAUtils;
    .locals 1

    .line 68
    sget-object v0, Lcom/common/utils/RSAUtils$RSAUtilsHolder;->sInstance:Lcom/common/utils/RSAUtils;

    return-object v0
.end method
