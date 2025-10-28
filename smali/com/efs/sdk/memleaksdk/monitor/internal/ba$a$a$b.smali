.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;",
        "Lcom/efs/sdk/memleaksdk/monitor/shark/HprofRecord$HeapDumpRecord$ObjectRecord;",
        "id",
        "",
        "stackTraceSerialNumber",
        "",
        "classId",
        "fieldValues",
        "",
        "(JIJ[B)V",
        "getClassId",
        "()J",
        "getFieldValues",
        "()[B",
        "getId",
        "getStackTraceSerialNumber",
        "()I",
        "memleaksdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final a:[B

.field private final b:J

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(JIJ[B)V
    .locals 1

    const-string v0, "fieldValues"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;-><init>(B)V

    iput-wide p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;->b:J

    iput p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;->c:I

    iput-wide p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;->d:J

    iput-object p6, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;->a:[B

    return-void
.end method
