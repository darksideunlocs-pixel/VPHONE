.class Lcom/vphonegaga/titan/user/UserMgr$1$1;
.super Ljava/util/TimerTask;
.source "UserMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/user/UserMgr$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/user/UserMgr$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 478
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 481
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->getInstance()Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->updateUser()V

    return-void
.end method
