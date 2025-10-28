.class public interface abstract Lcom/vphonegaga/titan/IAdCallback;
.super Ljava/lang/Object;
.source "IAdCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/IAdCallback$Stub;,
        Lcom/vphonegaga/titan/IAdCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.vphonegaga.titan.IAdCallback"


# virtual methods
.method public abstract onAdClosed()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onAdLoadResult(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
