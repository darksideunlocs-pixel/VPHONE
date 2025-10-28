.class Lcom/vphonegaga/titan/shell/ShellServiceBase$ShellServiceBinder;
.super Lcom/vphonegaga/titan/shell/IShellService$Stub;
.source "ShellServiceBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/shell/ShellServiceBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ShellServiceBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/shell/ShellServiceBase;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/shell/ShellServiceBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/vphonegaga/titan/shell/ShellServiceBase$ShellServiceBinder;->this$0:Lcom/vphonegaga/titan/shell/ShellServiceBase;

    invoke-direct {p0}, Lcom/vphonegaga/titan/shell/IShellService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getpid()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 63
    invoke-static {}, Landroid/system/Os;->getpid()I

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/vphonegaga/titan/shell/ShellServiceBase$ShellServiceBinder;->this$0:Lcom/vphonegaga/titan/shell/ShellServiceBase;

    invoke-static {v1}, Lcom/vphonegaga/titan/shell/ShellServiceBase;->-$$Nest$fgetmIndex(Lcom/vphonegaga/titan/shell/ShellServiceBase;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "ShellService%02d:: getpid=%d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Titan.ShellServiceBase"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public shell_process(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;JI)I
    .locals 0

    .line 75
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p2

    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p3

    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p4

    invoke-static/range {p1 .. p7}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->shell_process(Ljava/lang/String;IIIJI)I

    move-result p1

    return p1
.end method
