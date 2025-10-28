.class Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter$ExchangePrivilegesPresenterHolder;
.super Ljava/lang/Object;
.source "ExchangeMateriaPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExchangePrivilegesPresenterHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;


# direct methods
.method static bridge synthetic -$$Nest$sfgetsInstance()Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;
    .locals 1

    sget-object v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter$ExchangePrivilegesPresenterHolder;->sInstance:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;-><init>(Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter-IA;)V

    sput-object v0, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter$ExchangePrivilegesPresenterHolder;->sInstance:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/ExchangeMateriaPresenter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
