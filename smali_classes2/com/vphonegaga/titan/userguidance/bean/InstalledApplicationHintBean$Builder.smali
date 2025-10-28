.class public final Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;
.super Ljava/lang/Object;
.source "InstalledApplicationHintBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private alert:Ljava/lang/String;

.field private left_button:Ljava/lang/String;

.field private left_click_action:Ljava/lang/String;

.field private left_click_action_vm:Z

.field private packages:Ljava/lang/String;

.field private right_button:Ljava/lang/String;

.field private right_click_action:Ljava/lang/String;

.field private right_click_action_vm:Z

.field private rules:Ljava/lang/String;

.field private rulesFlag:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetalert(Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->alert:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetleft_button(Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->left_button:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetleft_click_action(Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->left_click_action:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetleft_click_action_vm(Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->left_click_action_vm:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpackages(Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->packages:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetright_button(Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->right_button:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetright_click_action(Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->right_click_action:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetright_click_action_vm(Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->right_click_action_vm:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetrules(Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->rules:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrulesFlag(Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->rulesFlag:Z

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public alert(Ljava/lang/String;)Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->alert:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;
    .locals 2

    .line 99
    new-instance v0, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;-><init>(Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean-IA;)V

    return-object v0
.end method

.method public left_button(Ljava/lang/String;)Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->left_button:Ljava/lang/String;

    return-object p0
.end method

.method public left_click_action(Ljava/lang/String;)Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->left_click_action:Ljava/lang/String;

    return-object p0
.end method

.method public left_click_action_vm(Z)Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->left_click_action_vm:Z

    return-object p0
.end method

.method public packages(Ljava/lang/String;)Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->packages:Ljava/lang/String;

    return-object p0
.end method

.method public right_button(Ljava/lang/String;)Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->right_button:Ljava/lang/String;

    return-object p0
.end method

.method public right_click_action(Ljava/lang/String;)Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->right_click_action:Ljava/lang/String;

    return-object p0
.end method

.method public right_click_action_vm(Z)Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->right_click_action_vm:Z

    return-object p0
.end method

.method public rules(Ljava/lang/String;)Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->rules:Ljava/lang/String;

    return-object p0
.end method

.method public rulesFlag(Z)Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->rulesFlag:Z

    return-object p0
.end method
