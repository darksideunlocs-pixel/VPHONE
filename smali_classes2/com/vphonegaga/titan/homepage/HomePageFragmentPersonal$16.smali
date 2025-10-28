.class Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$16;
.super Ljava/lang/Object;
.source "HomePageFragmentPersonal.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->showNeedLoginDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 535
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$16;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 538
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$16;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

    iget-object p1, p1, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->hintDialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->dismiss()V

    return-void
.end method
