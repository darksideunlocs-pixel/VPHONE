.class Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$3;
.super Ljava/lang/Object;
.source "PersonalCenterLogoutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$confirmLogoutDialog:Lcom/common/dialog/CustomDialog;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;Lcom/common/dialog/CustomDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$3;->this$0:Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$3;->val$confirmLogoutDialog:Lcom/common/dialog/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 137
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$3;->val$confirmLogoutDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->dismiss()V

    .line 138
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$3;->this$0:Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;->presenter:Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/mvp/presenter/PersonalCenterPresenter;->logout()V

    .line 139
    invoke-static {}, Lcom/vphonegaga/titan/user/UserMgr;->getInstance()Lcom/vphonegaga/titan/user/UserMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/user/UserMgr;->logout()V

    .line 140
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$3;->this$0:Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;->finish()V

    return-void
.end method
