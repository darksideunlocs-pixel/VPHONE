.class public Lcom/vphonegaga/titan/module/RomManager$UriFile;
.super Ljava/lang/Object;
.source "RomManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/module/RomManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UriFile"
.end annotation


# instance fields
.field public final file:Ljava/io/File;

.field public final name:Ljava/lang/String;

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Landroid/net/Uri;)V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p1, p0, Lcom/vphonegaga/titan/module/RomManager$UriFile;->name:Ljava/lang/String;

    .line 265
    iput-object p2, p0, Lcom/vphonegaga/titan/module/RomManager$UriFile;->file:Ljava/io/File;

    .line 266
    iput-object p3, p0, Lcom/vphonegaga/titan/module/RomManager$UriFile;->uri:Landroid/net/Uri;

    return-void
.end method
