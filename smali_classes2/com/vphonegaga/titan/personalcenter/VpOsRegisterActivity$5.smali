.class Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$5;
.super Ljava/lang/Object;
.source "VpOsRegisterActivity.java"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$5;->this$0:Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 239
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    .line 241
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$5;->this$0:Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->setResult(I)V

    .line 242
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$5;->this$0:Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->finish()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 236
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$5;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
