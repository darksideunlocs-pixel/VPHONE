.class Lcom/vphonegaga/titan/ProgressMonitor$2;
.super Ljava/lang/Object;
.source "ProgressMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/ProgressMonitor;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/ProgressMonitor;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/ProgressMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/vphonegaga/titan/ProgressMonitor$2;->this$0:Lcom/vphonegaga/titan/ProgressMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vphonegaga/titan/ProgressMonitor$2;->this$0:Lcom/vphonegaga/titan/ProgressMonitor;

    invoke-static {v0}, Lcom/vphonegaga/titan/ProgressMonitor;->-$$Nest$mdoStop(Lcom/vphonegaga/titan/ProgressMonitor;)V

    return-void
.end method
