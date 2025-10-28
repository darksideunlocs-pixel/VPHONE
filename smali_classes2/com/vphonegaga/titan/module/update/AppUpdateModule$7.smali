.class Lcom/vphonegaga/titan/module/update/AppUpdateModule$7;
.super Ljava/lang/Object;
.source "AppUpdateModule.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/update/AppUpdateModule;->onUserChooseUpdate(Lcom/vphonegaga/titan/module/update/UpdateDownloadDialog;Lcom/vphonegaga/titan/module/update/UpdateXmlNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/module/update/AppUpdateModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 911
    iput-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$7;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 914
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$7;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$mfinishUpdate(Lcom/vphonegaga/titan/module/update/AppUpdateModule;Z)V

    return-void
.end method
