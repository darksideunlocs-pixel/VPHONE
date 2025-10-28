.class Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$7;
.super Ljava/lang/Object;
.source "HomePageNewInstanceHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->initContent()V
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

    .line 253
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$7;->this$0:Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 256
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$7;->this$0:Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->selectRomBits(I)V

    return-void
.end method
