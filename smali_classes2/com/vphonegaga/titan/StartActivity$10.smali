.class Lcom/vphonegaga/titan/StartActivity$10;
.super Ljava/lang/Object;
.source "StartActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/StartActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/StartActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/StartActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 469
    iput-object p1, p0, Lcom/vphonegaga/titan/StartActivity$10;->this$0:Lcom/vphonegaga/titan/StartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 472
    iget-object p1, p0, Lcom/vphonegaga/titan/StartActivity$10;->this$0:Lcom/vphonegaga/titan/StartActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/StartActivity;->-$$Nest$mshowExportInstanceDialog(Lcom/vphonegaga/titan/StartActivity;)V

    return-void
.end method
