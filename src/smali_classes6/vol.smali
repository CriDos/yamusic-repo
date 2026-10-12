.class public abstract Lvol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lboe;

.field public static final b:Lboe;

.field public static final c:Lboe;

.field public static final d:Lboe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "MetricsState.PersistentLogRecallProtobufs"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Lmn4;->F(ILjava/lang/String;)Lboe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lvol;->a:Lboe;

    .line 9
    .line 10
    const-string v0, "UMA.ProtoCompressionRatio"

    .line 11
    .line 12
    invoke-static {v0}, Lmn4;->H(Ljava/lang/String;)Lboe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lvol;->b:Lboe;

    .line 17
    .line 18
    sget-object v0, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Lxq4;->I()Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "UMA.Large Accumulated Log Not Persisted"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const v3, 0xf4240

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x32

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/pulse/histogram/ComponentHistograms;->b(Ljava/lang/String;III)Lboe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lvol;->c:Lboe;

    .line 37
    .line 38
    const-string v0, "UMA.UnsentLogs.Dropped"

    .line 39
    .line 40
    invoke-static {}, Lxq4;->I()Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/yandex/pulse/histogram/ComponentHistograms;->b(Ljava/lang/String;III)Lboe;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lvol;->d:Lboe;

    .line 49
    .line 50
    return-void
.end method
