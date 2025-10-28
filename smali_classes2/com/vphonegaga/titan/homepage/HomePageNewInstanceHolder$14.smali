.class Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$14;
.super Ljava/lang/Object;
.source "HomePageNewInstanceHolder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->popMissingAndroid32BitRomDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 375
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$14;->this$0:Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 379
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 380
    const-string p2, "mqqguild://guild/share?inviteCode=Ubufr&from=246610"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 384
    :try_start_0
    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$14;->this$0:Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;

    invoke-static {p2}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->-$$Nest$fgetmContext(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 387
    :catch_0
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$14;->this$0:Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->-$$Nest$fgetmContext(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$14;->this$0:Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;

    invoke-static {p2}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->-$$Nest$fgetmContext(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f11030b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
