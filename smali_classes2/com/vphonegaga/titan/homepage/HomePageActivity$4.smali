.class Lcom/vphonegaga/titan/homepage/HomePageActivity$4;
.super Ljava/lang/Object;
.source "HomePageActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageActivity;->onHomePageEvent(Lcom/vphonegaga/titan/event/HomePageEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 764
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$4;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 767
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$4;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {p1}, Lcom/common/utils/ActivityUtil;->gotoDeveloperOption(Landroid/content/Context;)V

    return-void
.end method
