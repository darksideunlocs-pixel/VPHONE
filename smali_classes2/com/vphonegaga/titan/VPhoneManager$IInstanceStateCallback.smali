.class public interface abstract Lcom/vphonegaga/titan/VPhoneManager$IInstanceStateCallback;
.super Ljava/lang/Object;
.source "VPhoneManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/VPhoneManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IInstanceStateCallback"
.end annotation


# virtual methods
.method public abstract onInstanceCreated(ILjava/lang/String;)V
.end method

.method public abstract onInstanceDeleted(ILjava/lang/String;)V
.end method

.method public abstract onInstanceStateChanged(ILjava/lang/String;Lcom/vphonegaga/titan/VPhoneManager$InstanceState;)V
.end method
