.class public Lcom/vphonegaga/titan/setting/SettingDisplayActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SettingDisplayActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

.field private view7f09019d:Landroid/view/View;

.field private view7f0902c9:Landroid/view/View;

.field private view7f090429:Landroid/view/View;

.field private view7f0904c3:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;)V
    .locals 1

    .line 32
    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity_ViewBinding;-><init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;Landroid/view/View;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    .line 40
    const-string v0, "field \'tvTitle\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090510

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->tvTitle:Landroid/widget/TextView;

    .line 41
    const-string v0, "field \'tvResolutionDefault\' and method \'onViewClicked\'"

    const v1, 0x7f0904c3

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 42
    const-string v2, "field \'tvResolutionDefault\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->tvResolutionDefault:Landroid/widget/TextView;

    .line 43
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity_ViewBinding;->view7f0904c3:Landroid/view/View;

    .line 44
    new-instance v1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity_ViewBinding$1;-><init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity_ViewBinding;Lcom/vphonegaga/titan/setting/SettingDisplayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    const-string v0, "field \'rbResolutionDefault\' and method \'onViewClicked\'"

    const v1, 0x7f0902c9

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 51
    const-string v2, "field \'rbResolutionDefault\'"

    const-class v3, Landroid/widget/RadioButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->rbResolutionDefault:Landroid/widget/RadioButton;

    .line 52
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity_ViewBinding;->view7f0902c9:Landroid/view/View;

    .line 53
    new-instance v1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity_ViewBinding$2;-><init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity_ViewBinding;Lcom/vphonegaga/titan/setting/SettingDisplayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const-string v0, "field \'tvResolutionCustom1\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0904bd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->tvResolutionCustom1:Landroid/widget/TextView;

    .line 60
    const-string v0, "field \'rbResolutionCustom1\'"

    const-class v1, Landroid/widget/RadioButton;

    const v2, 0x7f0902c6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->rbResolutionCustom1:Landroid/widget/RadioButton;

    .line 61
    const-string v0, "field \'tvResolutionCustom1Edit\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0904be

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->tvResolutionCustom1Edit:Landroid/widget/TextView;

    .line 62
    const-string v0, "field \'tvResolutionCustom2\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0904bf

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->tvResolutionCustom2:Landroid/widget/TextView;

    .line 63
    const-string v0, "field \'rbResolutionCustom2\'"

    const-class v1, Landroid/widget/RadioButton;

    const v2, 0x7f0902c7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->rbResolutionCustom2:Landroid/widget/RadioButton;

    .line 64
    const-string v0, "field \'tvResolutionCustom2Edit\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0904c0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->tvResolutionCustom2Edit:Landroid/widget/TextView;

    .line 65
    const-string v0, "field \'tvResolutionCustom3\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0904c1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->tvResolutionCustom3:Landroid/widget/TextView;

    .line 66
    const-string v0, "field \'rbResolutionCustom3\'"

    const-class v1, Landroid/widget/RadioButton;

    const v2, 0x7f0902c8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->rbResolutionCustom3:Landroid/widget/RadioButton;

    .line 67
    const-string v0, "field \'tvResolutionCustom3Edit\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0904c2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->tvResolutionCustom3Edit:Landroid/widget/TextView;

    .line 68
    const-string v0, "field \'sbFps\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f090313

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->sbFps:Lcom/suke/widget/SwitchButton;

    .line 69
    const-string v0, "field \'tvDisplayHz\' and method \'onViewClicked\'"

    const v1, 0x7f090429

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 70
    const-string v2, "field \'tvDisplayHz\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->tvDisplayHz:Landroid/widget/TextView;

    .line 71
    iput-object v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity_ViewBinding;->view7f090429:Landroid/view/View;

    .line 72
    new-instance v1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity_ViewBinding$3;-><init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity_ViewBinding;Lcom/vphonegaga/titan/setting/SettingDisplayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const-string v0, "field \'sbVsync\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f09033d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->sbVsync:Lcom/suke/widget/SwitchButton;

    .line 79
    const-string v0, "field \'flForceGraphicBufferWait\'"

    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f090126

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->flForceGraphicBufferWait:Landroid/widget/FrameLayout;

    .line 80
    const-string v0, "field \'sbForceGraphicBufferWait\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f090310

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->sbForceGraphicBufferWait:Lcom/suke/widget/SwitchButton;

    .line 81
    const-string v0, "field \'frameCutout\'"

    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f090146

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->frameCutout:Landroid/widget/FrameLayout;

    .line 82
    const-string v0, "field \'sbCutout\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f090306

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->sbCutout:Lcom/suke/widget/SwitchButton;

    .line 83
    const-string v0, "field \'frameAutoUseBigCore\'"

    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f090143

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->frameAutoUseBigCore:Landroid/widget/FrameLayout;

    .line 84
    const-string v0, "field \'sbAutoUseBigCore\'"

    const-class v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f090300

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->sbAutoUseBigCore:Lcom/suke/widget/SwitchButton;

    .line 85
    const-string v0, "field \'spDisplayRotationMode\'"

    const-class v1, Landroid/widget/Spinner;

    const v2, 0x7f090385

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p1, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->spDisplayRotationMode:Landroid/widget/Spinner;

    const v0, 0x7f09019d

    .line 86
    const-string v1, "method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 87
    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity_ViewBinding;->view7f09019d:Landroid/view/View;

    .line 88
    new-instance v0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/setting/SettingDisplayActivity_ViewBinding$4;-><init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity_ViewBinding;Lcom/vphonegaga/titan/setting/SettingDisplayActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 101
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity_ViewBinding;->target:Lcom/vphonegaga/titan/setting/SettingDisplayActivity;

    .line 103
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->tvTitle:Landroid/widget/TextView;

    .line 104
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->tvResolutionDefault:Landroid/widget/TextView;

    .line 105
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->rbResolutionDefault:Landroid/widget/RadioButton;

    .line 106
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->tvResolutionCustom1:Landroid/widget/TextView;

    .line 107
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->rbResolutionCustom1:Landroid/widget/RadioButton;

    .line 108
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->tvResolutionCustom1Edit:Landroid/widget/TextView;

    .line 109
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->tvResolutionCustom2:Landroid/widget/TextView;

    .line 110
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->rbResolutionCustom2:Landroid/widget/RadioButton;

    .line 111
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->tvResolutionCustom2Edit:Landroid/widget/TextView;

    .line 112
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->tvResolutionCustom3:Landroid/widget/TextView;

    .line 113
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->rbResolutionCustom3:Landroid/widget/RadioButton;

    .line 114
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->tvResolutionCustom3Edit:Landroid/widget/TextView;

    .line 115
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->sbFps:Lcom/suke/widget/SwitchButton;

    .line 116
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->tvDisplayHz:Landroid/widget/TextView;

    .line 117
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->sbVsync:Lcom/suke/widget/SwitchButton;

    .line 118
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->flForceGraphicBufferWait:Landroid/widget/FrameLayout;

    .line 119
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->sbForceGraphicBufferWait:Lcom/suke/widget/SwitchButton;

    .line 120
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->frameCutout:Landroid/widget/FrameLayout;

    .line 121
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->sbCutout:Lcom/suke/widget/SwitchButton;

    .line 122
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->frameAutoUseBigCore:Landroid/widget/FrameLayout;

    .line 123
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->sbAutoUseBigCore:Lcom/suke/widget/SwitchButton;

    .line 124
    iput-object v1, v0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity;->spDisplayRotationMode:Landroid/widget/Spinner;

    .line 126
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity_ViewBinding;->view7f0904c3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity_ViewBinding;->view7f0904c3:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity_ViewBinding;->view7f0902c9:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity_ViewBinding;->view7f0902c9:Landroid/view/View;

    .line 130
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity_ViewBinding;->view7f090429:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity_ViewBinding;->view7f090429:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity_ViewBinding;->view7f09019d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iput-object v1, p0, Lcom/vphonegaga/titan/setting/SettingDisplayActivity_ViewBinding;->view7f09019d:Landroid/view/View;

    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
