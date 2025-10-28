.class public final Lcom/vphonegaga/titan/databinding/AppActivityEmailRegisterBinding;
.super Ljava/lang/Object;
.source "AppActivityEmailRegisterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnEmailRegister:Landroid/widget/Button;

.field public final editTextNumberDecimal:Landroid/widget/EditText;

.field public final editTextPassword:Landroid/widget/EditText;

.field public final editTextPasswordConfirm:Landroid/widget/EditText;

.field public final editTextTextEmailAddress:Landroid/widget/EditText;

.field public final imageVerifyCode:Landroid/widget/ImageView;

.field public final imageView2:Landroid/widget/ImageView;

.field public final relativeLayout:Landroid/widget/RelativeLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final textView2:Landroid/widget/TextView;

.field public final viewEmail:Landroid/view/View;

.field public final viewPass:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppActivityEmailRegisterBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/AppActivityEmailRegisterBinding;->btnEmailRegister:Landroid/widget/Button;

    .line 67
    iput-object p3, p0, Lcom/vphonegaga/titan/databinding/AppActivityEmailRegisterBinding;->editTextNumberDecimal:Landroid/widget/EditText;

    .line 68
    iput-object p4, p0, Lcom/vphonegaga/titan/databinding/AppActivityEmailRegisterBinding;->editTextPassword:Landroid/widget/EditText;

    .line 69
    iput-object p5, p0, Lcom/vphonegaga/titan/databinding/AppActivityEmailRegisterBinding;->editTextPasswordConfirm:Landroid/widget/EditText;

    .line 70
    iput-object p6, p0, Lcom/vphonegaga/titan/databinding/AppActivityEmailRegisterBinding;->editTextTextEmailAddress:Landroid/widget/EditText;

    .line 71
    iput-object p7, p0, Lcom/vphonegaga/titan/databinding/AppActivityEmailRegisterBinding;->imageVerifyCode:Landroid/widget/ImageView;

    .line 72
    iput-object p8, p0, Lcom/vphonegaga/titan/databinding/AppActivityEmailRegisterBinding;->imageView2:Landroid/widget/ImageView;

    .line 73
    iput-object p9, p0, Lcom/vphonegaga/titan/databinding/AppActivityEmailRegisterBinding;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 74
    iput-object p10, p0, Lcom/vphonegaga/titan/databinding/AppActivityEmailRegisterBinding;->textView2:Landroid/widget/TextView;

    .line 75
    iput-object p11, p0, Lcom/vphonegaga/titan/databinding/AppActivityEmailRegisterBinding;->viewEmail:Landroid/view/View;

    .line 76
    iput-object p12, p0, Lcom/vphonegaga/titan/databinding/AppActivityEmailRegisterBinding;->viewPass:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppActivityEmailRegisterBinding;
    .locals 15

    const v0, 0x7f09008f

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0900f1

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const v0, 0x7f0900f2

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    const v0, 0x7f0900f3

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v0, 0x7f0900f4

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v0, 0x7f090174

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f090176

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v0, 0x7f0902db

    .line 149
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0903c7

    .line 155
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f090590

    .line 161
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    const v0, 0x7f090598

    .line 167
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 172
    new-instance v2, Lcom/vphonegaga/titan/databinding/AppActivityEmailRegisterBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v14}, Lcom/vphonegaga/titan/databinding/AppActivityEmailRegisterBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-object v2

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 178
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppActivityEmailRegisterBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/AppActivityEmailRegisterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppActivityEmailRegisterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppActivityEmailRegisterBinding;
    .locals 2

    const v0, 0x7f0c0027

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/AppActivityEmailRegisterBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppActivityEmailRegisterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/AppActivityEmailRegisterBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/AppActivityEmailRegisterBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
