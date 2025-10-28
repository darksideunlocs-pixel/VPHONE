.class Lcom/umeng/socialize/shareboard/widgets/ViewCompat$LollipopViewCompatImpl$1;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Lcom/umeng/socialize/shareboard/widgets/ViewCompat$OnApplyWindowInsetsListenerBridge;


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

.field final synthetic val$listener:Lcom/umeng/socialize/shareboard/widgets/ViewCompat$OnApplyWindowInsetsListener;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/shareboard/widgets/ViewCompat$LollipopViewCompatImpl;Lcom/umeng/socialize/shareboard/widgets/ViewCompat$OnApplyWindowInsetsListener;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/ViewCompat$LollipopViewCompatImpl$1;->this$0:Lcom/umeng/socialize/shareboard/widgets/ViewCompat$LollipopViewCompatImpl;

    iput-object p2, p0, Lcom/umeng/socialize/shareboard/widgets/ViewCompat$LollipopViewCompatImpl$1;->val$listener:Lcom/umeng/socialize/shareboard/widgets/ViewCompat$OnApplyWindowInsetsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 200
    invoke-static {p2}, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->wrap(Ljava/lang/Object;)Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;

    move-result-object p2

    .line 201
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/ViewCompat$LollipopViewCompatImpl$1;->val$listener:Lcom/umeng/socialize/shareboard/widgets/ViewCompat$OnApplyWindowInsetsListener;

    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/shareboard/widgets/ViewCompat$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;)Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;

    move-result-object p1

    .line 202
    invoke-static {p1}, Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;->unwrap(Lcom/umeng/socialize/shareboard/widgets/WindowInsetsCompat;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
