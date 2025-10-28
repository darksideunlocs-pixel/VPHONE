.class public abstract Lcom/umeng/analytics/pro/dx$b;
.super Landroid/os/Binder;
.source "IDeviceidInterface.java"

# interfaces
.implements Lcom/umeng/analytics/pro/dx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/dx$b$a;
    }
.end annotation


# static fields
.field static final a:I = 0x1

.field private static final b:Ljava/lang/String; = "com.zui.deviceidservice.IDeviceidInterface"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 28
    const-string v0, "com.zui.deviceidservice.IDeviceidInterface"

    invoke-virtual {p0, p0, v0}, Lcom/umeng/analytics/pro/dx$b;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/umeng/analytics/pro/dx;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    const-string v0, "com.zui.deviceidservice.IDeviceidInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    instance-of v1, v0, Lcom/umeng/analytics/pro/dx;

    if-eqz v1, :cond_1

    .line 41
    check-cast v0, Lcom/umeng/analytics/pro/dx;

    return-object v0

    .line 43
    :cond_1
    new-instance v0, Lcom/umeng/analytics/pro/dx$b$a;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/dx$b$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static a(Lcom/umeng/analytics/pro/dx;)Z
    .locals 1

    .line 112
    sget-object v0, Lcom/umeng/analytics/pro/dx$b$a;->a:Lcom/umeng/analytics/pro/dx;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 113
    sput-object p0, Lcom/umeng/analytics/pro/dx$b$a;->a:Lcom/umeng/analytics/pro/dx;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Lcom/umeng/analytics/pro/dx;
    .locals 1

    .line 119
    sget-object v0, Lcom/umeng/analytics/pro/dx$b$a;->a:Lcom/umeng/analytics/pro/dx;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 52
    const-string v1, "com.zui.deviceidservice.IDeviceidInterface"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 69
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 56
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 61
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dx$b;->a()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0
.end method
