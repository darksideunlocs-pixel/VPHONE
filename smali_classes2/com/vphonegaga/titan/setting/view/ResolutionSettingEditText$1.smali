.class Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText$1;
.super Ljava/lang/Object;
.source "ResolutionSettingEditText.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText$1;->this$0:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 100
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText$1;->this$0:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->-$$Nest$fputinputStatus(Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;I)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText$1;->this$0:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->-$$Nest$fputinputStatus(Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;I)V

    .line 103
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText$1;->this$0:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->isOverRange()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText$1;->this$0:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->-$$Nest$fgetinitialValue(Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText$1;->this$0:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->-$$Nest$mupdateView(Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;)V

    .line 106
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText$1;->this$0:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->-$$Nest$mupdateHint(Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;)V

    return-void
.end method
