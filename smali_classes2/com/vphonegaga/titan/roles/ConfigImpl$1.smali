.class Lcom/vphonegaga/titan/roles/ConfigImpl$1;
.super Ljava/lang/Object;
.source "ConfigImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/roles/ConfigImpl;->setBoolean(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/roles/ConfigImpl;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$value:Z


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/roles/ConfigImpl;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/vphonegaga/titan/roles/ConfigImpl$1;->this$0:Lcom/vphonegaga/titan/roles/ConfigImpl;

    iput-object p2, p0, Lcom/vphonegaga/titan/roles/ConfigImpl$1;->val$key:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vphonegaga/titan/roles/ConfigImpl$1;->val$value:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/vphonegaga/titan/roles/ConfigImpl$1;->this$0:Lcom/vphonegaga/titan/roles/ConfigImpl;

    iget-object v1, p0, Lcom/vphonegaga/titan/roles/ConfigImpl$1;->val$key:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/vphonegaga/titan/roles/ConfigImpl$1;->val$value:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vphonegaga/titan/roles/ConfigImpl;->-$$Nest$mbroadcastConfigChanged(Lcom/vphonegaga/titan/roles/ConfigImpl;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
