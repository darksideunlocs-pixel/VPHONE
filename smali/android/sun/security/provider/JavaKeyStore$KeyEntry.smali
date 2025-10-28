.class Landroid/sun/security/provider/JavaKeyStore$KeyEntry;
.super Ljava/lang/Object;
.source "JavaKeyStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/sun/security/provider/JavaKeyStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KeyEntry"
.end annotation


# instance fields
.field chain:[Ljava/security/cert/Certificate;

.field date:Ljava/util/Date;

.field protectedPrivKey:[B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/sun/security/provider/JavaKeyStore$1;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;-><init>()V

    return-void
.end method
