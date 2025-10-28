.class Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText$3;
.super Ljava/lang/Object;
.source "ResolutionSettingEditText.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

.field final synthetic val$l:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;Landroid/view/View$OnFocusChangeListener;)V
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

    .line 146
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText$3;->this$0:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText$3;->val$l:Landroid/view/View$OnFocusChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText$3;->this$0:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;->-$$Nest$fgetonFocusChangeListener(Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 150
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText$3;->val$l:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    return-void
.end method
