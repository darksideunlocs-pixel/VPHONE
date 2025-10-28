.class Lcom/vphonegaga/titan/ProgressMonitor$3;
.super Ljava/lang/Object;
.source "ProgressMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/ProgressMonitor;->check(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/ProgressMonitor;

.field final synthetic val$progress:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/ProgressMonitor;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/vphonegaga/titan/ProgressMonitor$3;->this$0:Lcom/vphonegaga/titan/ProgressMonitor;

    iput p2, p0, Lcom/vphonegaga/titan/ProgressMonitor$3;->val$progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/vphonegaga/titan/ProgressMonitor$3;->this$0:Lcom/vphonegaga/titan/ProgressMonitor;

    iget v1, p0, Lcom/vphonegaga/titan/ProgressMonitor$3;->val$progress:I

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/ProgressMonitor;->-$$Nest$mdoCheck(Lcom/vphonegaga/titan/ProgressMonitor;I)V

    return-void
.end method
