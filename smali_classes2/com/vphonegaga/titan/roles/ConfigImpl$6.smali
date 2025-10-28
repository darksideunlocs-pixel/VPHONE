.class Lcom/vphonegaga/titan/roles/ConfigImpl$6;
.super Ljava/lang/Object;
.source "ConfigImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/roles/ConfigImpl;->delKey(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/roles/ConfigImpl;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/roles/ConfigImpl;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/vphonegaga/titan/roles/ConfigImpl$6;->this$0:Lcom/vphonegaga/titan/roles/ConfigImpl;

    iput-object p2, p0, Lcom/vphonegaga/titan/roles/ConfigImpl$6;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/vphonegaga/titan/roles/ConfigImpl$6;->this$0:Lcom/vphonegaga/titan/roles/ConfigImpl;

    iget-object v1, p0, Lcom/vphonegaga/titan/roles/ConfigImpl$6;->val$key:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vphonegaga/titan/roles/ConfigImpl;->-$$Nest$mbroadcastConfigChanged(Lcom/vphonegaga/titan/roles/ConfigImpl;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
