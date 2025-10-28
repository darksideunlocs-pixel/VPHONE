.class Lcom/vphonegaga/titan/window/FloatWindowHelper$2;
.super Ljava/lang/Object;
.source "FloatWindowHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/window/FloatWindowHelper;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/window/FloatWindowHelper;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/window/FloatWindowHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$2;->this$0:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 103
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatWindowHelper$2;->this$0:Lcom/vphonegaga/titan/window/FloatWindowHelper;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/FloatWindowHelper;->close()V

    return-void
.end method
