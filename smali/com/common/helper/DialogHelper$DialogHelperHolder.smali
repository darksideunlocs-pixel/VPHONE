.class Lcom/common/helper/DialogHelper$DialogHelperHolder;
.super Ljava/lang/Object;
.source "DialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/helper/DialogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DialogHelperHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/common/helper/DialogHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/common/helper/DialogHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/common/helper/DialogHelper;-><init>(Lcom/common/helper/DialogHelper$1;)V

    sput-object v0, Lcom/common/helper/DialogHelper$DialogHelperHolder;->sInstance:Lcom/common/helper/DialogHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/common/helper/DialogHelper;
    .locals 1

    .line 23
    sget-object v0, Lcom/common/helper/DialogHelper$DialogHelperHolder;->sInstance:Lcom/common/helper/DialogHelper;

    return-object v0
.end method
