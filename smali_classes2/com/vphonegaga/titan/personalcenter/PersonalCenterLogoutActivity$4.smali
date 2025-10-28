.class Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$4;
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

    .line 147
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$4;->this$0:Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;

    invoke-direct {p0}, Lcom/common/base/NoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onNoDoubleClick(Landroid/view/View;)V
    .locals 1

    .line 150
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$4;->this$0:Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;

    new-instance v0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$4$1;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$4$1;-><init>(Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$4;)V

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;->-$$Nest$mshowDeleteAccountConfirmSecondDialog(Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;Lcom/common/base/NoDoubleClickListener;)V

    return-void
.end method
