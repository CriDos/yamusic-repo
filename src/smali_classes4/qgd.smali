.class public final Lqgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqg;


# instance fields
.field public final synthetic a:Lsgd;


# direct methods
.method public constructor <init>(Lsgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqgd;->a:Lsgd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final T(Lpqg;Lypg;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqgd;->a:Lsgd;

    .line 2
    .line 3
    iget-object p1, p0, Lsgd;->c:Lvec;

    .line 4
    .line 5
    sget-object v0, Lpgd;->a:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p2, v0, p2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p2, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object p2, Lxq4;->c:Lio/appmetrica/analytics/MviEventsReporter;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lio/appmetrica/analytics/MviTimestamp;->now()Lio/appmetrica/analytics/MviTimestamp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p2, p1, v1}, Lio/appmetrica/analytics/MviEventsReporter;->onStart(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lqx4;

    .line 36
    .line 37
    invoke-direct {p2, v0, p0}, Lqx4;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p0, Lsgd;->d:Ly1u;

    .line 45
    .line 46
    invoke-virtual {p2}, Ly1u;->d()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lsgd;->e:Ly1u;

    .line 50
    .line 51
    invoke-virtual {p2}, Ly1u;->d()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lsgd;->f:Ly1u;

    .line 55
    .line 56
    invoke-virtual {p2}, Ly1u;->d()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lsgd;->b:Lrgd;

    .line 60
    .line 61
    iget-boolean p0, p0, Lrgd;->b:Z

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    sget-object p0, Lxq4;->c:Lio/appmetrica/analytics/MviEventsReporter;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lio/appmetrica/analytics/MviTimestamp;->now()Lio/appmetrica/analytics/MviTimestamp;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-boolean v0, Lwoj;->b:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object v0, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->COLD:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v0, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->WARM:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    .line 81
    .line 82
    :goto_0
    const/4 v1, 0x0

    .line 83
    invoke-interface {p0, p1, v1, p2, v0}, Lio/appmetrica/analytics/MviEventsReporter;->onCreate(Lio/appmetrica/analytics/MviScreen;Landroid/os/Bundle;Lio/appmetrica/analytics/MviTimestamp;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void
.end method
