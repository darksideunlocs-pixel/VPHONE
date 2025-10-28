.class Lcom/vphonegaga/titan/homepage/HomePageActivity$2;
.super Ljava/lang/Object;
.source "HomePageActivity.java"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageActivity;->initView(I)V
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

    .line 607
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$2;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$2;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$mselectFragment(Lcom/vphonegaga/titan/homepage/HomePageActivity;I)V

    const/4 p1, 0x1

    return p1
.end method
