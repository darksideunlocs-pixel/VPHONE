.class Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$4;
.super Ljava/lang/Object;
.source "VpOsRegisterActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 150
    iput-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$4;->this$0:Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 158
    iget-object p1, p0, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity$4;->this$0:Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;->-$$Nest$mupdateIvNextStatus(Lcom/vphonegaga/titan/personalcenter/VpOsRegisterActivity;)V

    return-void
.end method
