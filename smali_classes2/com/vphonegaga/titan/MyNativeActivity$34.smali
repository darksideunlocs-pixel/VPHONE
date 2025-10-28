.class Lcom/vphonegaga/titan/MyNativeActivity$34;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->OnGaGaError(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/MyNativeActivity;

.field final synthetic val$phoneUnSupport64dialog:Lcom/common/dialog/CustomDialog;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity;Lcom/common/dialog/CustomDialog;)V
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

    .line 3879
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$34;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iput-object p2, p0, Lcom/vphonegaga/titan/MyNativeActivity$34;->val$phoneUnSupport64dialog:Lcom/common/dialog/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 3882
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$34;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {p1}, Lcom/common/utils/ActivityUtil;->jumpVpggOfficialWebsite(Landroid/app/Activity;)V

    .line 3883
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$34;->val$phoneUnSupport64dialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->dismiss()V

    .line 3884
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/VPhoneInstance;->stop()Z

    return-void
.end method
