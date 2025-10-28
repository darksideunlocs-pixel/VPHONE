.class Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$16;
.super Ljava/lang/Object;
.source "HomePageMultiInstanceHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->showPowerOffConfirmDialog(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$dialog:Lcom/common/dialog/CustomDialog;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;Lcom/common/dialog/CustomDialog;)V
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

    .line 532
    iput-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$16;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 535
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$16;->val$dialog:Lcom/common/dialog/CustomDialog;

    invoke-virtual {p1}, Lcom/common/dialog/CustomDialog;->dismiss()V

    return-void
.end method
