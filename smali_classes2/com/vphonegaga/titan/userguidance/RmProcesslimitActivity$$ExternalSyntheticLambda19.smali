.class public final synthetic Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda19;->f$0:Ljava/lang/String;

    iput p2, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda19;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda19;->f$0:Ljava/lang/String;

    iget v1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$$ExternalSyntheticLambda19;->f$1:I

    check-cast p1, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$IPAddressAndPort;

    invoke-static {v0, v1, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->$r8$lambda$Ep7FJOdvBVeA3w3xL74OM6xIVPk(Ljava/lang/String;ILcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$IPAddressAndPort;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
