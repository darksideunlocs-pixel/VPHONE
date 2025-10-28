.class Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$24;
.super Ljava/lang/Object;
.source "HomePageMultiInstanceHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->showCreateSnapshotDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;

.field final synthetic val$dialog:Lcom/common/dialog/CustomDialog;

.field final synthetic val$fromInstanceId:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;Lcom/common/dialog/CustomDialog;I)V
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

    .line 954
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$24;->this$0:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;

    iput-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$24;->val$dialog:Lcom/common/dialog/CustomDialog;

    iput p3, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$24;->val$fromInstanceId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 957
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$24;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->dismiss()V

    .line 959
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$24;->this$0:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;

    iget v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$24;->val$fromInstanceId:I

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->-$$Nest$maskIsNewPhone(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;I)V

    return-void
.end method
