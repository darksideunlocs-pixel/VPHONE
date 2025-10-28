.class Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$6;
.super Ljava/lang/Object;
.source "PersonalCenterLogoutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;->showCancleCyclePayConfirmDialog(Lcom/common/base/NoDoubleClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$dialog:Lcom/common/dialog/CustomDialog;

.field final synthetic val$listener:Lcom/common/base/NoDoubleClickListener;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity;Lcom/common/dialog/CustomDialog;Lcom/common/base/NoDoubleClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 183
    iput-object p2, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$6;->val$dialog:Lcom/common/dialog/CustomDialog;

    iput-object p3, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$6;->val$listener:Lcom/common/base/NoDoubleClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$6;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {v0}, Lcom/common/dialog/CustomDialog;->dismiss()V

    .line 187
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterLogoutActivity$6;->val$listener:Lcom/common/base/NoDoubleClickListener;

    invoke-virtual {v0, p1}, Lcom/common/base/NoDoubleClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
