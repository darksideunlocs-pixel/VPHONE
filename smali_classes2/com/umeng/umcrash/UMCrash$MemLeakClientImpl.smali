.class Lcom/umeng/umcrash/UMCrash$MemLeakClientImpl;
.super Ljava/lang/Object;
.source "UMCrash.java"

# interfaces
.implements Lcom/efs/sdk/memleaksdk/IMemLeakClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/umcrash/UMCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MemLeakClientImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/umcrash/UMCrash$1;)V
    .locals 0

    .line 501
    invoke-direct {p0}, Lcom/umeng/umcrash/UMCrash$MemLeakClientImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetCallbackInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 505
    const-string/jumbo v0, "um_action_log"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 509
    :try_start_0
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$700()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$700()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 510
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 511
    const-string v0, "source"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 512
    const-string v0, "action_name"

    const-string v3, "page_view"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    const-string v0, "action_page_state"

    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$800()Z

    move-result v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 514
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 515
    :goto_0
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$700()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 516
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$700()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 518
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 519
    const-string v5, "name"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 523
    :cond_1
    const-string v2, "action_parameter"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 525
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$900()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 526
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$1000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "page json is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object v1

    .line 532
    :cond_3
    const-string/jumbo v0, "um_user_string"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 533
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$1100()Lcom/umeng/umcrash/IUMCrashCallbackWithType;

    move-result-object p1

    const/16 v0, 0x5000

    if-eqz p1, :cond_6

    .line 534
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$1100()Lcom/umeng/umcrash/IUMCrashCallbackWithType;

    move-result-object p1

    sget-object v2, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;->CRASH_TYPE_MEM_LEAK:Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

    invoke-interface {p1, v2}, Lcom/umeng/umcrash/IUMCrashCallbackWithType;->onCallback(Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    .line 538
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    .line 539
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$1200()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v1, v2, :cond_5

    .line 540
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$1200()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/umeng/umcrash/UMCrashUtils;->splitByByte(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1

    .line 544
    :cond_6
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$1300()Lcom/umeng/umcrash/UMCrashCallback;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 545
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$1300()Lcom/umeng/umcrash/UMCrashCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/umeng/umcrash/UMCrashCallback;->onCallback()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    return-object v1

    .line 549
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    .line 550
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$1200()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v1, v2, :cond_8

    .line 551
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$1200()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/umeng/umcrash/UMCrashUtils;->splitByByte(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1

    :cond_9
    return-object v1
.end method
