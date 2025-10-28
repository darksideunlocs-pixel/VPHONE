.class Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$PersonalCenterPresenterHolder;
.super Ljava/lang/Object;
.source "PersonalCenterPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PersonalCenterPresenterHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;


# direct methods
.method static bridge synthetic -$$Nest$sfgetsInstance()Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;
    .locals 1

    sget-object v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$PersonalCenterPresenterHolder;->sInstance:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;-><init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter-IA;)V

    sput-object v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter$PersonalCenterPresenterHolder;->sInstance:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
