.class Lcom/vphonegaga/titan/setting/RootAppAdapter$1;
.super Ljava/lang/Object;
.source "RootAppAdapter.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/RootAppAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/RootAppAdapter;

.field final synthetic val$appInfo:Lcom/vphonegaga/titan/setting/RootAppAdapter$AppInfo;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/RootAppAdapter;Lcom/vphonegaga/titan/setting/RootAppAdapter$AppInfo;)V
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

    .line 90
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/RootAppAdapter$1;->this$0:Lcom/vphonegaga/titan/setting/RootAppAdapter;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/RootAppAdapter$1;->val$appInfo:Lcom/vphonegaga/titan/setting/RootAppAdapter$AppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/RootAppAdapter$1;->this$0:Lcom/vphonegaga/titan/setting/RootAppAdapter;

    invoke-static {v0}, Lcom/vphonegaga/titan/setting/RootAppAdapter;->-$$Nest$fgetmOnCheckedChangeListener(Lcom/vphonegaga/titan/setting/RootAppAdapter;)Lcom/vphonegaga/titan/setting/RootAppAdapter$OnCheckedChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/setting/RootAppAdapter$1;->val$appInfo:Lcom/vphonegaga/titan/setting/RootAppAdapter$AppInfo;

    invoke-interface {v0, v1, p1, p2}, Lcom/vphonegaga/titan/setting/RootAppAdapter$OnCheckedChangeListener;->onCheckedChanged(Lcom/vphonegaga/titan/setting/RootAppAdapter$AppInfo;Lcom/suke/widget/SwitchButton;Z)V

    return-void
.end method
