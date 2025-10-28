.class Lcom/common/utils/BroadcastUtil$NavigationKeyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BroadcastUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/utils/BroadcastUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NavigationKeyReceiver"
.end annotation


# static fields
.field private static sInstance:Lcom/common/utils/BroadcastUtil$NavigationKeyReceiver;


# instance fields
.field private mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/content/Context;",
            "Lcom/common/utils/BroadcastUtil$OnNavigationKeyClickListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/common/utils/BroadcastUtil$NavigationKeyReceiver;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static getInstance()Lcom/common/utils/BroadcastUtil$NavigationKeyReceiver;
    .locals 2

    .line 64
    sget-object v0, Lcom/common/utils/BroadcastUtil$NavigationKeyReceiver;->sInstance:Lcom/common/utils/BroadcastUtil$NavigationKeyReceiver;

    if-nez v0, :cond_1

    .line 65
    const-class v0, Lcom/common/utils/BroadcastUtil$NavigationKeyReceiver;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/common/utils/BroadcastUtil$NavigationKeyReceiver;->sInstance:Lcom/common/utils/BroadcastUtil$NavigationKeyReceiver;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lcom/common/utils/BroadcastUtil$NavigationKeyReceiver;

    invoke-direct {v1}, Lcom/common/utils/BroadcastUtil$NavigationKeyReceiver;-><init>()V

    sput-object v1, Lcom/common/utils/BroadcastUtil$NavigationKeyReceiver;->sInstance:Lcom/common/utils/BroadcastUtil$NavigationKeyReceiver;

    .line 69
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 71
    :cond_1
    :goto_0
    sget-object v0, Lcom/common/utils/BroadcastUtil$NavigationKeyReceiver;->sInstance:Lcom/common/utils/BroadcastUtil$NavigationKeyReceiver;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    const-string v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 124
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/common/utils/BroadcastUtil$NavigationKeyReceiver;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/common/utils/BroadcastUtil$OnNavigationKeyClickListener;

    if-eqz p1, :cond_3

    .line 127
    const-string v0, "homekey"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    invoke-interface {p1}, Lcom/common/utils/BroadcastUtil$OnNavigationKeyClickListener;->onHomeClick()V

    return-void

    .line 129
    :cond_2
    const-string v0, "recentapps"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 130
    invoke-interface {p1}, Lcom/common/utils/BroadcastUtil$OnNavigationKeyClickListener;->onRecentAppsClick()V

    :cond_3
    :goto_0
    return-void
.end method

.method public registerListener(Landroid/content/Context;Lcom/common/utils/BroadcastUtil$OnNavigationKeyClickListener;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/common/utils/BroadcastUtil$NavigationKeyReceiver;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    if-lt p2, v0, :cond_0

    .line 83
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, p0, p2, v0}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 86
    :cond_0
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public unregisterAllListener()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/common/utils/BroadcastUtil$NavigationKeyReceiver;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 106
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/common/utils/BroadcastUtil$NavigationKeyReceiver;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public unregisterListener(Landroid/content/Context;)V
    .locals 1

    .line 97
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 98
    iget-object v0, p0, Lcom/common/utils/BroadcastUtil$NavigationKeyReceiver;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
