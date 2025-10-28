.class public Lorg/repackage/com/vivo/identifier/IdentifierManager;
.super Ljava/lang/Object;
.source "IdentifierManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 17
    invoke-static {p0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->b(Landroid/content/Context;)Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 18
    :cond_0
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a()Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 139
    invoke-static {p0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->b(Landroid/content/Context;)Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 140
    :cond_0
    invoke-virtual {p0, p1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-static {p0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->b(Landroid/content/Context;)Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List;"
        }
    .end annotation

    .line 150
    invoke-static {p0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->b(Landroid/content/Context;)Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 151
    :cond_0
    invoke-virtual {p0, p1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-static {p0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->b(Landroid/content/Context;)Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-static {p0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->b(Landroid/content/Context;)Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-static {p0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->b(Landroid/content/Context;)Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 72
    invoke-static {p0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->b(Landroid/content/Context;)Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 83
    invoke-static {p0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->b(Landroid/content/Context;)Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 94
    invoke-static {p0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->b(Landroid/content/Context;)Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 105
    invoke-static {p0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->b(Landroid/content/Context;)Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 116
    invoke-static {p0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Landroid/content/Context;)Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 127
    invoke-static {p0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Landroid/content/Context;)Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
