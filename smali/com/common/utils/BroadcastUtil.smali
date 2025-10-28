.class public Lcom/common/utils/BroadcastUtil;
.super Ljava/lang/Object;
.source "BroadcastUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/utils/BroadcastUtil$NavigationKeyReceiver;,
        Lcom/common/utils/BroadcastUtil$OnNavigationKeyClickListener;
    }
.end annotation


# static fields
.field private static final SYSTEM_DIALOG_REASON_HOME_KEY:Ljava/lang/String; = "homekey"

.field private static final SYSTEM_DIALOG_REASON_KEY:Ljava/lang/String; = "reason"

.field private static final SYSTEM_DIALOG_REASON_RECENT_APPS:Ljava/lang/String; = "recentapps"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerNavigationKeyBroadcastListener(Landroid/content/Context;Lcom/common/utils/BroadcastUtil$OnNavigationKeyClickListener;)V
    .locals 1

    .line 33
    invoke-static {}, Lcom/common/utils/BroadcastUtil$NavigationKeyReceiver;->getInstance()Lcom/common/utils/BroadcastUtil$NavigationKeyReceiver;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/common/utils/BroadcastUtil$NavigationKeyReceiver;->registerListener(Landroid/content/Context;Lcom/common/utils/BroadcastUtil$OnNavigationKeyClickListener;)V

    return-void
.end method

.method public static unregisterNavigationKeyBroadcastListener()V
    .locals 1

    .line 49
    invoke-static {}, Lcom/common/utils/BroadcastUtil$NavigationKeyReceiver;->getInstance()Lcom/common/utils/BroadcastUtil$NavigationKeyReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/utils/BroadcastUtil$NavigationKeyReceiver;->unregisterAllListener()V

    return-void
.end method

.method public static unregisterNavigationKeyBroadcastListener(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-static {}, Lcom/common/utils/BroadcastUtil$NavigationKeyReceiver;->getInstance()Lcom/common/utils/BroadcastUtil$NavigationKeyReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/common/utils/BroadcastUtil$NavigationKeyReceiver;->unregisterListener(Landroid/content/Context;)V

    return-void
.end method
