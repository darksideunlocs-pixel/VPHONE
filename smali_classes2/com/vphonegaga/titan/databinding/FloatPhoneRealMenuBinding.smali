.class public final Lcom/vphonegaga/titan/databinding/FloatPhoneRealMenuBinding;
.super Ljava/lang/Object;
.source "FloatPhoneRealMenuBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final backVirtualBtn:Landroid/widget/Button;

.field public final btnExit:Landroid/widget/Button;

.field public final floatMenuView:Landroid/widget/LinearLayout;

.field public final floatWindowBtn:Landroid/widget/Button;

.field public final llBackVirtual:Landroid/widget/LinearLayout;

.field public final llFloatWindow:Landroid/widget/LinearLayout;

.field public final llShutDown:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final shutupBtn:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/FloatPhoneRealMenuBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 79
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/FloatPhoneRealMenuBinding;->backVirtualBtn:Landroid/widget/Button;

    .line 80
    iput-object p3, p0, Lcom/vphonegaga/titan/databinding/FloatPhoneRealMenuBinding;->btnExit:Landroid/widget/Button;

    .line 81
    iput-object p4, p0, Lcom/vphonegaga/titan/databinding/FloatPhoneRealMenuBinding;->floatMenuView:Landroid/widget/LinearLayout;

    .line 82
    iput-object p5, p0, Lcom/vphonegaga/titan/databinding/FloatPhoneRealMenuBinding;->floatWindowBtn:Landroid/widget/Button;

    .line 83
    iput-object p6, p0, Lcom/vphonegaga/titan/databinding/FloatPhoneRealMenuBinding;->llBackVirtual:Landroid/widget/LinearLayout;

    .line 84
    iput-object p7, p0, Lcom/vphonegaga/titan/databinding/FloatPhoneRealMenuBinding;->llFloatWindow:Landroid/widget/LinearLayout;

    .line 85
    iput-object p8, p0, Lcom/vphonegaga/titan/databinding/FloatPhoneRealMenuBinding;->llShutDown:Landroid/widget/LinearLayout;

    .line 86
    iput-object p9, p0, Lcom/vphonegaga/titan/databinding/FloatPhoneRealMenuBinding;->shutupBtn:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/FloatPhoneRealMenuBinding;
    .locals 12

    const v0, 0x7f090080

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f090090

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const v0, 0x7f090134

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f090139

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v0, 0x7f09020b

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f09020d

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f090210

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f090375

    .line 156
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Button;

    .line 158
    new-instance v2, Lcom/vphonegaga/titan/databinding/FloatPhoneRealMenuBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-direct/range {v2 .. v11}, Lcom/vphonegaga/titan/databinding/FloatPhoneRealMenuBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;)V

    return-object v2

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 162
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/FloatPhoneRealMenuBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/FloatPhoneRealMenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/FloatPhoneRealMenuBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/FloatPhoneRealMenuBinding;
    .locals 2

    const v0, 0x7f0c00b6

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/FloatPhoneRealMenuBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/FloatPhoneRealMenuBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/FloatPhoneRealMenuBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/FloatPhoneRealMenuBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
