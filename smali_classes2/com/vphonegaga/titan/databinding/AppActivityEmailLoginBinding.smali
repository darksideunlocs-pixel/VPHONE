.class public final Lcom/vphonegaga/titan/databinding/AppActivityEmailLoginBinding;
.super Ljava/lang/Object;
.source "AppActivityEmailLoginBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnEmailLogin:Landroid/widget/Button;

.field public final btnRegister:Landroid/widget/Button;

.field public final btnResetPassword:Landroid/widget/Button;

.field public final editTextTextEmailAddress:Landroid/widget/EditText;

.field public final editTextTextPassword:Landroid/widget/EditText;

.field public final imageView2:Landroid/widget/ImageView;

.field public final relativeLayout:Landroid/widget/RelativeLayout;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final textView2:Landroid/widget/TextView;

.field public final viewEmail:Landroid/view/View;

.field public final viewPass:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppActivityEmailLoginBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 62
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/AppActivityEmailLoginBinding;->btnEmailLogin:Landroid/widget/Button;

    .line 63
    iput-object p3, p0, Lcom/vphonegaga/titan/databinding/AppActivityEmailLoginBinding;->btnRegister:Landroid/widget/Button;

    .line 64
    iput-object p4, p0, Lcom/vphonegaga/titan/databinding/AppActivityEmailLoginBinding;->btnResetPassword:Landroid/widget/Button;

    .line 65
    iput-object p5, p0, Lcom/vphonegaga/titan/databinding/AppActivityEmailLoginBinding;->editTextTextEmailAddress:Landroid/widget/EditText;

    .line 66
    iput-object p6, p0, Lcom/vphonegaga/titan/databinding/AppActivityEmailLoginBinding;->editTextTextPassword:Landroid/widget/EditText;

    .line 67
    iput-object p7, p0, Lcom/vphonegaga/titan/databinding/AppActivityEmailLoginBinding;->imageView2:Landroid/widget/ImageView;

    .line 68
    iput-object p8, p0, Lcom/vphonegaga/titan/databinding/AppActivityEmailLoginBinding;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 69
    iput-object p9, p0, Lcom/vphonegaga/titan/databinding/AppActivityEmailLoginBinding;->textView2:Landroid/widget/TextView;

    .line 70
    iput-object p10, p0, Lcom/vphonegaga/titan/databinding/AppActivityEmailLoginBinding;->viewEmail:Landroid/view/View;

    .line 71
    iput-object p11, p0, Lcom/vphonegaga/titan/databinding/AppActivityEmailLoginBinding;->viewPass:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppActivityEmailLoginBinding;
    .locals 14

    const v0, 0x7f09008e

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f090091

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f090092

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v0, 0x7f0900f4

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v0, 0x7f0900f5

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v0, 0x7f090176

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0902db

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0903c7

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f090590

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    const v0, 0x7f090598

    .line 156
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 161
    new-instance v2, Lcom/vphonegaga/titan/databinding/AppActivityEmailLoginBinding;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v2 .. v13}, Lcom/vphonegaga/titan/databinding/AppActivityEmailLoginBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-object v2

    .line 165
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 166
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppActivityEmailLoginBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/AppActivityEmailLoginBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppActivityEmailLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppActivityEmailLoginBinding;
    .locals 2

    const v0, 0x7f0c0026

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/AppActivityEmailLoginBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppActivityEmailLoginBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/AppActivityEmailLoginBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/AppActivityEmailLoginBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
