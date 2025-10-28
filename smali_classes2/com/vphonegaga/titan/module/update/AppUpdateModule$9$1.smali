.class Lcom/vphonegaga/titan/module/update/AppUpdateModule$9$1;
.super Ljava/lang/Object;
.source "AppUpdateModule.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/update/AppUpdateModule$9;->accept(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/module/update/AppUpdateModule$9;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/module/update/AppUpdateModule$9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1028
    iput-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$9$1;->this$1:Lcom/vphonegaga/titan/module/update/AppUpdateModule$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1031
    iget-object p1, p0, Lcom/vphonegaga/titan/module/update/AppUpdateModule$9$1;->this$1:Lcom/vphonegaga/titan/module/update/AppUpdateModule$9;

    iget-object p1, p1, Lcom/vphonegaga/titan/module/update/AppUpdateModule$9;->this$0:Lcom/vphonegaga/titan/module/update/AppUpdateModule;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/module/update/AppUpdateModule;->-$$Nest$mfinishUpdate(Lcom/vphonegaga/titan/module/update/AppUpdateModule;Z)V

    return-void
.end method
