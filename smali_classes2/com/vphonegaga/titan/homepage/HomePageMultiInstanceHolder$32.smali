.class Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$32;
.super Ljava/lang/Object;
.source "HomePageMultiInstanceHolder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->popVipRequiredDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1059
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$32;->this$0:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1063
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$32;->this$0:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->-$$Nest$fgetmContext(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vphonegaga/titan/LoginUtils;->showPersonalCenter(Landroid/content/Context;)V

    return-void
.end method
