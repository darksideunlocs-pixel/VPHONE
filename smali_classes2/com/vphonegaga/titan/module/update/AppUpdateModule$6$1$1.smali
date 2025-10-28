.class Lcom/vphonegaga/titan/module/update/AppUpdateModule$6$1$1;
.super Ljava/lang/Object;
.source "AppUpdateModule.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/update/AppUpdateModule$6$1;->accept(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/vphonegaga/titan/module/update/AppUpdateModule$6$1;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/module/update/AppUpdateModule$6$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 784
    iput-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6$1$1;->this$2:Lcom/vphonegaga/titan/module/update/AppUpdateModule$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 787
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6$1$1;->this$2:Lcom/vphonegaga/titan/module/update/AppUpdateModule$6$1;

    iget-object p1, p1, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6$1;->this$1:Lcom/vphonegaga/titan/module/update/AppUpdateModule$6;

    iget-object p1, p1, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    iget-object v0, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6$1$1;->this$2:Lcom/vphonegaga/titan/module/update/AppUpdateModule$6$1;

    iget-object v0, v0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$6$1;->val$bean:Lcom/vphonegaga/titan/module/update/UpdateXmlNode;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/update/UpdateXmlNode;->isForceUpdate()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$mfinishUpdate(Lcom/vphonegaga/titan/module/update/AppUpdateModule;Z)V

    return-void
.end method
