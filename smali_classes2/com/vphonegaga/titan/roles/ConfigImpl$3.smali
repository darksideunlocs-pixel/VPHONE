.class Lcom/vphonegaga/titan/roles/ConfigImpl$3;
.super Ljava/lang/Object;
.source "ConfigImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/roles/ConfigImpl;->setLong(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/roles/ConfigImpl;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$value:J


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/roles/ConfigImpl;Ljava/lang/String;J)V
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

    .line 78
    iput-object p1, p0, Lcom/vphonegaga/titan/roles/ConfigImpl$3;->this$0:Lcom/vphonegaga/titan/roles/ConfigImpl;

    iput-object p2, p0, Lcom/vphonegaga/titan/roles/ConfigImpl$3;->val$key:Ljava/lang/String;

    iput-wide p3, p0, Lcom/vphonegaga/titan/roles/ConfigImpl$3;->val$value:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/vphonegaga/titan/roles/ConfigImpl$3;->this$0:Lcom/vphonegaga/titan/roles/ConfigImpl;

    iget-object v1, p0, Lcom/vphonegaga/titan/roles/ConfigImpl$3;->val$key:Ljava/lang/String;

    iget-wide v2, p0, Lcom/vphonegaga/titan/roles/ConfigImpl$3;->val$value:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vphonegaga/titan/roles/ConfigImpl;->-$$Nest$mbroadcastConfigChanged(Lcom/vphonegaga/titan/roles/ConfigImpl;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
