.class Lcom/umeng/socialize/shareboard/widgets/ViewCompat$LollipopViewCompatImpl$2;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/shareboard/widgets/ViewCompat$LollipopViewCompatImpl;->setOnApplyWindowInsetsListener(Landroid/view/View;Lcom/umeng/socialize/shareboard/widgets/ViewCompat$OnApplyWindowInsetsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/shareboard/widgets/ViewCompat$LollipopViewCompatImpl;

.field final synthetic val$bridge:Lcom/umeng/socialize/shareboard/widgets/ViewCompat$OnApplyWindowInsetsListenerBridge;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/shareboard/widgets/ViewCompat$LollipopViewCompatImpl;Lcom/umeng/socialize/shareboard/widgets/ViewCompat$OnApplyWindowInsetsListenerBridge;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/ViewCompat$LollipopViewCompatImpl$2;->this$0:Lcom/umeng/socialize/shareboard/widgets/ViewCompat$LollipopViewCompatImpl;

    iput-object p2, p0, Lcom/umeng/socialize/shareboard/widgets/ViewCompat$LollipopViewCompatImpl$2;->val$bridge:Lcom/umeng/socialize/shareboard/widgets/ViewCompat$OnApplyWindowInsetsListenerBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/ViewCompat$LollipopViewCompatImpl$2;->val$bridge:Lcom/umeng/socialize/shareboard/widgets/ViewCompat$OnApplyWindowInsetsListenerBridge;

    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/shareboard/widgets/ViewCompat$OnApplyWindowInsetsListenerBridge;->onApplyWindowInsets(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
