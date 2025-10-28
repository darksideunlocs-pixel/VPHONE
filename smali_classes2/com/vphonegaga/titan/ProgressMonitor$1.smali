.class Lcom/vphonegaga/titan/ProgressMonitor$1;
.super Ljava/lang/Object;
.source "ProgressMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/ProgressMonitor;->start(Ljava/lang/String;[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/ProgressMonitor;

.field final synthetic val$checkPoints:[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/ProgressMonitor;Ljava/lang/String;[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/vphonegaga/titan/ProgressMonitor$1;->this$0:Lcom/vphonegaga/titan/ProgressMonitor;

    iput-object p2, p0, Lcom/vphonegaga/titan/ProgressMonitor$1;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/vphonegaga/titan/ProgressMonitor$1;->val$checkPoints:[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/vphonegaga/titan/ProgressMonitor$1;->this$0:Lcom/vphonegaga/titan/ProgressMonitor;

    iget-object v1, p0, Lcom/vphonegaga/titan/ProgressMonitor$1;->val$name:Ljava/lang/String;

    iget-object v2, p0, Lcom/vphonegaga/titan/ProgressMonitor$1;->val$checkPoints:[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;

    invoke-static {v0, v1, v2}, Lcom/vphonegaga/titan/ProgressMonitor;->-$$Nest$mdoStart(Lcom/vphonegaga/titan/ProgressMonitor;Ljava/lang/String;[Lcom/vphonegaga/titan/ProgressMonitor$ProgressCheckPoint;)V

    return-void
.end method
