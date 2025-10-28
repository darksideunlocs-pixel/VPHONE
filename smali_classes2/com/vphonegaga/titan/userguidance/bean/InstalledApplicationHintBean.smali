.class public Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;
.super Ljava/lang/Object;
.source "InstalledApplicationHintBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;
    }
.end annotation


# instance fields
.field public final alert:Ljava/lang/String;

.field public final left_button:Ljava/lang/String;

.field public final left_click_action:Ljava/lang/String;

.field public final left_click_action_vm:Z

.field public final packages:Ljava/lang/String;

.field public final right_button:Ljava/lang/String;

.field public final right_click_action:Ljava/lang/String;

.field public final right_click_action_vm:Z

.field public final rules:Ljava/lang/String;

.field public final rulesFlag:Z


# direct methods
.method private constructor <init>(Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->-$$Nest$fgetpackages(Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;->packages:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->-$$Nest$fgetrules(Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;->rules:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->-$$Nest$fgetrulesFlag(Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;->rulesFlag:Z

    .line 24
    invoke-static {p1}, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->-$$Nest$fgetalert(Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;->alert:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->-$$Nest$fgetleft_button(Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;->left_button:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->-$$Nest$fgetright_button(Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;->right_button:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->-$$Nest$fgetleft_click_action(Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;->left_click_action:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->-$$Nest$fgetright_click_action(Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;->right_click_action:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->-$$Nest$fgetleft_click_action_vm(Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;->left_click_action_vm:Z

    .line 30
    invoke-static {p1}, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;->-$$Nest$fgetright_click_action_vm(Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;->right_click_action_vm:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean;-><init>(Lcom/vphonegaga/titan/userguidance/bean/InstalledApplicationHintBean$Builder;)V

    return-void
.end method
