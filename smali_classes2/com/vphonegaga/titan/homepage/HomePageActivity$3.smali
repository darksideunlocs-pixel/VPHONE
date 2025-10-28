.class Lcom/vphonegaga/titan/homepage/HomePageActivity$3;
.super Ljava/lang/Object;
.source "HomePageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 703
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$3;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 706
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$3;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fputmAbnormalNotifyDialog(Lcom/vphonegaga/titan/homepage/HomePageActivity;Lcom/vphonegaga/titan/AbnormalNotifyDialog;)V

    return-void
.end method
