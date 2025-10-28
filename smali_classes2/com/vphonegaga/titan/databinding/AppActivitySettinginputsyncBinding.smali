.class public final Lcom/vphonegaga/titan/databinding/AppActivitySettinginputsyncBinding;
.super Ljava/lang/Object;
.source "AppActivitySettinginputsyncBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/LinearLayout;

.field public final sbInputSyncClient:Lcom/suke/widget/SwitchButton;

.field public final sbInputSyncServer:Lcom/suke/widget/SwitchButton;

.field public final tvHint2:Landroid/widget/TextView;

.field public final tvHint3:Landroid/widget/TextView;

.field public final tvHint4:Landroid/widget/TextView;

.field public final tvHint5:Landroid/widget/TextView;

.field public final tvInputSyncClient:Landroid/widget/TextView;

.field public final tvInputSyncServer:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/suke/widget/SwitchButton;Lcom/suke/widget/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettinginputsyncBinding;->rootView:Landroid/widget/LinearLayout;

    .line 53
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettinginputsyncBinding;->sbInputSyncClient:Lcom/suke/widget/SwitchButton;

    .line 54
    iput-object p3, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettinginputsyncBinding;->sbInputSyncServer:Lcom/suke/widget/SwitchButton;

    .line 55
    iput-object p4, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettinginputsyncBinding;->tvHint2:Landroid/widget/TextView;

    .line 56
    iput-object p5, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettinginputsyncBinding;->tvHint3:Landroid/widget/TextView;

    .line 57
    iput-object p6, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettinginputsyncBinding;->tvHint4:Landroid/widget/TextView;

    .line 58
    iput-object p7, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettinginputsyncBinding;->tvHint5:Landroid/widget/TextView;

    .line 59
    iput-object p8, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettinginputsyncBinding;->tvInputSyncClient:Landroid/widget/TextView;

    .line 60
    iput-object p9, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettinginputsyncBinding;->tvInputSyncServer:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppActivitySettinginputsyncBinding;
    .locals 12

    const v0, 0x7f09031c

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/suke/widget/SwitchButton;

    if-eqz v4, :cond_0

    const v0, 0x7f09031d

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/suke/widget/SwitchButton;

    if-eqz v5, :cond_0

    const v0, 0x7f09045c

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f09045d

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f09045e

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f09045f

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f09046a

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f09046b

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 138
    new-instance v2, Lcom/vphonegaga/titan/databinding/AppActivitySettinginputsyncBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v11}, Lcom/vphonegaga/titan/databinding/AppActivitySettinginputsyncBinding;-><init>(Landroid/widget/LinearLayout;Lcom/suke/widget/SwitchButton;Lcom/suke/widget/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 142
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppActivitySettinginputsyncBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/AppActivitySettinginputsyncBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppActivitySettinginputsyncBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppActivitySettinginputsyncBinding;
    .locals 2

    const v0, 0x7f0c003d

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/AppActivitySettinginputsyncBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppActivitySettinginputsyncBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/AppActivitySettinginputsyncBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/AppActivitySettinginputsyncBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
