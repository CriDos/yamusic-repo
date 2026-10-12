.class public final Lhzi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lboe;

.field public static final h:Lwhs;

.field public static final i:Lboe;

.field public static final j:Lboe;


# instance fields
.field public final a:Ldzi;

.field public final b:Lazi;

.field public c:Z

.field public d:Lczi;

.field public e:Lxzi;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lxq4;->I()Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UMA.ActualLogUploadInterval"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x2d0

    .line 11
    .line 12
    const/16 v4, 0x32

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/pulse/histogram/ComponentHistograms;->b(Ljava/lang/String;III)Lboe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lhzi;->g:Lboe;

    .line 19
    .line 20
    invoke-static {}, Lxq4;->I()Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "UMA.LogUpload.ResponseOrErrorCode"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/yandex/pulse/histogram/ComponentHistograms;->a(Ljava/lang/String;)Lboe;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lwhs;

    .line 33
    .line 34
    invoke-direct {v1}, Lwhs;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/yandex/pulse/histogram/ComponentHistograms;->d(Lboe;)Lboe;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    instance-of v0, v1, Lwhs;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v1, Lwhs;

    .line 46
    .line 47
    sput-object v1, Lhzi;->h:Lwhs;

    .line 48
    .line 49
    const/16 v0, 0x2710

    .line 50
    .line 51
    invoke-static {}, Lxq4;->I()Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "UMA.LogSize.OnSuccess"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2, v0, v4}, Lcom/yandex/pulse/histogram/ComponentHistograms;->b(Ljava/lang/String;III)Lboe;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lhzi;->i:Lboe;

    .line 62
    .line 63
    const v0, 0xf4240

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lxq4;->I()Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "UMA.Large Rejected Log was Discarded"

    .line 71
    .line 72
    invoke-virtual {v1, v3, v2, v0, v4}, Lcom/yandex/pulse/histogram/ComponentHistograms;->b(Ljava/lang/String;III)Lboe;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lhzi;->j:Lboe;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string v0, "Already registered as non-sparse histogram"

    .line 80
    .line 81
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ldzi;Lcom/yandex/pulse/metrics/MetricsState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhzi;->a:Ldzi;

    .line 11
    .line 12
    new-instance p1, Lazi;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lazi;-><init>(Lcom/yandex/pulse/metrics/MetricsState;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhzi;->b:Lazi;

    .line 18
    .line 19
    const-wide/16 p1, -0x1

    .line 20
    .line 21
    iput-wide p1, p0, Lhzi;->f:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhzi;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhzi;->e:Lxzi;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x3a98

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/yandex/pulse/utils/RunnableScheduler;->start(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
