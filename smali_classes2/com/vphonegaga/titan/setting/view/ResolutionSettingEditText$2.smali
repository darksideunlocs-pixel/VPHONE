.class Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText$2;
.super Ljava/lang/Object;
.source "ResolutionSettingEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 112
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText$2;->this$0:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 121
    :try_start_0
    iget-object p2, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText$2;->this$0:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->-$$Nest$fputinputInt(Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;I)V

    .line 122
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText$2;->this$0:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText$2;->this$0:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->-$$Nest$fgetneedCheckRange(Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 123
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText$2;->this$0:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->isOverRange()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText$2;->this$0:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->-$$Nest$fputinputStatus(Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;I)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText$2;->this$0:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->-$$Nest$fputinputStatus(Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;I)V

    .line 128
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText$2;->this$0:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->-$$Nest$mupdateView(Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;)V

    .line 130
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText$2;->this$0:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

    invoke-static {p1}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->-$$Nest$mupdateHint(Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
