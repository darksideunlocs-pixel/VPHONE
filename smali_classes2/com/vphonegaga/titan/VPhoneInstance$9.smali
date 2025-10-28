.class Lcom/vphonegaga/titan/VPhoneInstance$9;
.super Ljava/lang/Object;
.source "VPhoneInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneInstance;->importUriFile(ZLandroid/net/Uri;Ljava/lang/String;Lcom/vphonegaga/titan/ImportExportCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/VPhoneInstance;

.field final synthetic val$documentFile:Landroidx/documentfile/provider/DocumentFile;

.field final synthetic val$seq:I

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneInstance;ILandroidx/documentfile/provider/DocumentFile;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    .line 1171
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneInstance$9;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iput p2, p0, Lcom/vphonegaga/titan/VPhoneInstance$9;->val$seq:I

    iput-object p3, p0, Lcom/vphonegaga/titan/VPhoneInstance$9;->val$documentFile:Landroidx/documentfile/provider/DocumentFile;

    iput-object p4, p0, Lcom/vphonegaga/titan/VPhoneInstance$9;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1174
    iget v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$9;->val$seq:I

    invoke-static {v0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->getImportFileTempDirectory(I)Ljava/lang/String;

    move-result-object v0

    .line 1175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneInstance$9;->val$documentFile:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1176
    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneInstance$9;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget-object v2, v2, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "importUriFile: seq="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/vphonegaga/titan/VPhoneInstance$9;->val$seq:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", tempDir="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tempPath="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vphonegaga/titan/LogManager;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneInstance$9;->val$documentFile:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1179
    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneInstance$9;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget-object v3, p0, Lcom/vphonegaga/titan/VPhoneInstance$9;->val$documentFile:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v2, v3, v1}, Lcom/vphonegaga/titan/VPhoneInstance;->copyUriDirectory(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1180
    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneInstance$9;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget-object v2, v2, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "importUriFile: copyUriDirectory fail uri="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vphonegaga/titan/VPhoneInstance$9;->val$uri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    sget v0, Landroid/system/OsConstants;->EIO:I

    goto :goto_0

    .line 1184
    :cond_0
    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneInstance$9;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget-object v3, p0, Lcom/vphonegaga/titan/VPhoneInstance$9;->val$uri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/vphonegaga/titan/VPhoneInstance$9;->val$documentFile:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/vphonegaga/titan/VPhoneInstance;->copyUriFile(Landroid/net/Uri;JLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1185
    iget-object v2, p0, Lcom/vphonegaga/titan/VPhoneInstance$9;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget-object v2, v2, Lcom/vphonegaga/titan/VPhoneInstance;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "importUriFile: copyUriFile fail uri="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vphonegaga/titan/VPhoneInstance$9;->val$uri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vphonegaga/titan/LogManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    sget v0, Landroid/system/OsConstants;->EIO:I

    :goto_0
    neg-int v0, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1189
    :goto_1
    iget v2, p0, Lcom/vphonegaga/titan/VPhoneInstance$9;->val$seq:I

    invoke-static {v2, v0, v1}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->finishImportFile(IILjava/lang/String;)V

    return-void
.end method
