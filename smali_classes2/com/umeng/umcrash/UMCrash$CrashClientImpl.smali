.class Lcom/umeng/umcrash/UMCrash$CrashClientImpl;
.super Ljava/lang/Object;
.source "UMCrash.java"

# interfaces
.implements Lcom/uc/crashsdk/export/ICrashClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/umcrash/UMCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CrashClientImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/umcrash/UMCrash$1;)V
    .locals 0

    .line 244
    invoke-direct {p0}, Lcom/umeng/umcrash/UMCrash$CrashClientImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddCrashStats(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public onBeforeUploadLog(Ljava/io/File;)Ljava/io/File;
    .locals 0

    return-object p1
.end method

.method public onClientProcessLogGenerated(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCrashRestarting(Z)V
    .locals 0

    return-void
.end method

.method public onGetCallbackInfo(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 268
    const-string/jumbo p2, "um_umid"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 269
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$000()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/umcrash/UMCrashUtils;->getUMID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 270
    :cond_0
    const-string/jumbo p2, "um_infos:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 271
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$100()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 272
    :cond_1
    const-string/jumbo p2, "um_user_string"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 274
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$200()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 275
    :cond_2
    const-string/jumbo p2, "um_user_str_java:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 276
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$300()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 277
    :cond_3
    const-string/jumbo p2, "um_user_str_native:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 278
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$400()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 279
    :cond_4
    const-string/jumbo p2, "um_user_str_anr:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 280
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$500()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 281
    :cond_5
    const-string/jumbo p2, "um_user_str_custom_log:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 282
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$600()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public onLogGenerated(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
