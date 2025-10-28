.class Lcom/common/view/CustomPopupWindow$1;
.super Ljava/lang/Object;
.source "CustomPopupWindow.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/view/CustomPopupWindow;->initWindow(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/common/view/CustomPopupWindow;


# direct methods
.method constructor <init>(Lcom/common/view/CustomPopupWindow;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/common/view/CustomPopupWindow$1;->this$0:Lcom/common/view/CustomPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/common/view/CustomPopupWindow$1;->this$0:Lcom/common/view/CustomPopupWindow;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/common/view/CustomPopupWindow;->setBackgroundAlpha(F)V

    return-void
.end method
