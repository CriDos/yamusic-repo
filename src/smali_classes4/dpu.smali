.class public final Ldpu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lboe;

.field public final b:Lboe;

.field public final c:I

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ldpu;->c:I

    .line 9
    .line 10
    sget-object v0, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lxq4;->I()Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ApplicationReceivedBytes"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/high16 v3, 0xa00000

    .line 20
    .line 21
    const/16 v4, 0x64

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/pulse/histogram/ComponentHistograms;->b(Ljava/lang/String;III)Lboe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ldpu;->a:Lboe;

    .line 28
    .line 29
    const-string v0, "ApplicationTransmittedBytes"

    .line 30
    .line 31
    invoke-static {}, Lxq4;->I()Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/yandex/pulse/histogram/ComponentHistograms;->b(Ljava/lang/String;III)Lboe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ldpu;->b:Lboe;

    .line 40
    .line 41
    return-void
.end method
