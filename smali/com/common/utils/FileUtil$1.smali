.class Lcom/common/utils/FileUtil$1;
.super Ljava/lang/Object;
.source "FileUtil.java"

# interfaces
.implements Lcom/common/utils/FileUtil$OnReplaceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$replace:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 259
    iput-boolean p1, p0, Lcom/common/utils/FileUtil$1;->val$replace:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReplace(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 262
    iget-boolean p1, p0, Lcom/common/utils/FileUtil$1;->val$replace:Z

    return p1
.end method
