.class public final Lcom/vphonegaga/titan/databinding/AppDialogSettingResolutionBinding;
.super Ljava/lang/Object;
.source "AppDialogSettingResolutionBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final etDpi:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

.field public final etHeight:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

.field public final etWidth:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

.field public final ivClose:Landroid/widget/ImageView;

.field public final ivX:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvDpi:Landroid/widget/TextView;

.field public final tvDpiHint:Landroid/widget/TextView;

.field public final tvHeightHint:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;

.field public final tvWidthHint:Landroid/widget/TextView;

.field public final tvfinish:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/vphonegaga/titan/databinding/AppDialogSettingResolutionBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p2, p0, Lcom/vphonegaga/titan/databinding/AppDialogSettingResolutionBinding;->etDpi:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

    .line 65
    iput-object p3, p0, Lcom/vphonegaga/titan/databinding/AppDialogSettingResolutionBinding;->etHeight:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

    .line 66
    iput-object p4, p0, Lcom/vphonegaga/titan/databinding/AppDialogSettingResolutionBinding;->etWidth:Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

    .line 67
    iput-object p5, p0, Lcom/vphonegaga/titan/databinding/AppDialogSettingResolutionBinding;->ivClose:Landroid/widget/ImageView;

    .line 68
    iput-object p6, p0, Lcom/vphonegaga/titan/databinding/AppDialogSettingResolutionBinding;->ivX:Landroid/widget/ImageView;

    .line 69
    iput-object p7, p0, Lcom/vphonegaga/titan/databinding/AppDialogSettingResolutionBinding;->tvDpi:Landroid/widget/TextView;

    .line 70
    iput-object p8, p0, Lcom/vphonegaga/titan/databinding/AppDialogSettingResolutionBinding;->tvDpiHint:Landroid/widget/TextView;

    .line 71
    iput-object p9, p0, Lcom/vphonegaga/titan/databinding/AppDialogSettingResolutionBinding;->tvHeightHint:Landroid/widget/TextView;

    .line 72
    iput-object p10, p0, Lcom/vphonegaga/titan/databinding/AppDialogSettingResolutionBinding;->tvTitle:Landroid/widget/TextView;

    .line 73
    iput-object p11, p0, Lcom/vphonegaga/titan/databinding/AppDialogSettingResolutionBinding;->tvWidthHint:Landroid/widget/TextView;

    .line 74
    iput-object p12, p0, Lcom/vphonegaga/titan/databinding/AppDialogSettingResolutionBinding;->tvfinish:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppDialogSettingResolutionBinding;
    .locals 15

    const v0, 0x7f090108

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

    if-eqz v4, :cond_0

    const v0, 0x7f090109

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

    if-eqz v5, :cond_0

    const v0, 0x7f09010e

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;

    if-eqz v6, :cond_0

    const v0, 0x7f0901a3

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0901f8

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f09042f

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f090430

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f090459

    .line 147
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f090510

    .line 153
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f090532

    .line 159
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f090538

    .line 165
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 170
    new-instance v2, Lcom/vphonegaga/titan/databinding/AppDialogSettingResolutionBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v14}, Lcom/vphonegaga/titan/databinding/AppDialogSettingResolutionBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;Lcom/vphonegaga/titan/setting/view/ResolutionSettingEditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 173
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 174
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vphonegaga/titan/databinding/AppDialogSettingResolutionBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, v0, v1}, Lcom/vphonegaga/titan/databinding/AppDialogSettingResolutionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppDialogSettingResolutionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vphonegaga/titan/databinding/AppDialogSettingResolutionBinding;
    .locals 2

    const v0, 0x7f0c0069

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-static {p0}, Lcom/vphonegaga/titan/databinding/AppDialogSettingResolutionBinding;->bind(Landroid/view/View;)Lcom/vphonegaga/titan/databinding/AppDialogSettingResolutionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/vphonegaga/titan/databinding/AppDialogSettingResolutionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vphonegaga/titan/databinding/AppDialogSettingResolutionBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
