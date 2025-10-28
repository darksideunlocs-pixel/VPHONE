.class Lcom/vphonegaga/titan/setting/SettingDisplayActivity$13;
.super Ljava/lang/Object;
.source "SettingDisplayActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->showResolutionSettingDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

.field final synthetic val$dialog:Lcom/common/dialog/CustomDialog;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;Lcom/common/dialog/CustomDialog;)V
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

    .line 485
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$13;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$13;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 489
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 491
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$13;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    .line 492
    invoke-static {p1, p2}, Lcom/common/utils/KeyBoardUtil;->isShouldHideSoftKeyBoard(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 493
    instance-of p2, p1, Landroid/widget/EditText;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 494
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    iget-object p2, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity$13;->this$0:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    invoke-static {p1, p2}, Lcom/common/utils/KeyBoardUtil;->hideSoftKeyBoard(Landroid/os/IBinder;Landroid/content/Context;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
