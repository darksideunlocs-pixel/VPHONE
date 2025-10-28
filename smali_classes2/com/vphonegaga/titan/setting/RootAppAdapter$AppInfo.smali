.class public Lcom/vphonegaga/titan/setting/RootAppAdapter$AppInfo;
.super Ljava/lang/Object;
.source "RootAppAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/setting/RootAppAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppInfo"
.end annotation


# instance fields
.field public icon:Landroid/graphics/drawable/Drawable;

.field public name:Ljava/lang/String;

.field public pkgname:Ljava/lang/String;

.field public selected:Z

.field public uid:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/vphonegaga/titan/setting/RootAppAdapter$AppInfo;->selected:Z

    .line 26
    iput v0, p0, Lcom/vphonegaga/titan/setting/RootAppAdapter$AppInfo;->uid:I

    return-void
.end method
