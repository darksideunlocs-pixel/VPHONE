.class Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$5;
.super Lcom/common/base/NoDoubleClickListener;
.source "PersonalCenterLogoutActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;->onViewClicked(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$5;->this$0:Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;

    invoke-direct {p0}, Lcom/common/base/NoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onNoDoubleClick(Landroid/view/View;)V
    .locals 1

    .line 164
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$5;->this$0:Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;->presenter:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->cancleCyclePay(Ljava/lang/String;)V

    return-void
.end method
