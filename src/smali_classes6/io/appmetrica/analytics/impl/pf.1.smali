.class public final Lio/appmetrica/analytics/impl/pf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/MviEventsReporter;


# instance fields
.field public final a:Lm7j;

.field public final b:Lio/appmetrica/analytics/impl/Gf;


# direct methods
.method public constructor <init>(Lm7j;Lio/appmetrica/analytics/impl/Gf;)V
    .locals 0
    .param p1    # Lm7j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Gf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/pf;->a:Lm7j;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/pf;->b:Lio/appmetrica/analytics/impl/Gf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final confirmReporting(Lio/appmetrica/analytics/MviScreen;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/MviScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 34
    sget-object v0, Lrrb;->a:Lrrb;

    .line 35
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/pf;->confirmReporting(Lio/appmetrica/analytics/MviScreen;Ljava/util/Set;)V

    return-void
.end method

.method public final confirmReporting(Lio/appmetrica/analytics/MviScreen;Ljava/util/Set;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/MviScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/MviScreen;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lio/appmetrica/analytics/impl/pf;->b:Lio/appmetrica/analytics/impl/Gf;

    .line 16
    .line 17
    new-instance v0, Lio/appmetrica/analytics/impl/Hf;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Hf;-><init>(Lio/appmetrica/analytics/MviScreen;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lio/appmetrica/analytics/impl/Ff;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Lio/appmetrica/analytics/impl/Ff;->a(Lw7q;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "Should be called on main thread"

    .line 29
    .line 30
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onCreate(Lio/appmetrica/analytics/MviScreen;Landroid/os/Bundle;Lio/appmetrica/analytics/MviTimestamp;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;)V
    .locals 6
    .param p1    # Lio/appmetrica/analytics/MviScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/MviTimestamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 110
    invoke-virtual/range {v0 .. v5}, Lio/appmetrica/analytics/impl/pf;->onCreate(Lio/appmetrica/analytics/MviScreen;Landroid/os/Bundle;Lio/appmetrica/analytics/MviTimestamp;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;Z)V

    return-void
.end method

.method public final onCreate(Lio/appmetrica/analytics/MviScreen;Landroid/os/Bundle;Lio/appmetrica/analytics/MviTimestamp;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;Z)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/MviScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/MviTimestamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pf;->a:Lm7j;

    .line 16
    .line 17
    new-instance v1, Lio/appmetrica/analytics/impl/Hf;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/Hf;-><init>(Lio/appmetrica/analytics/MviScreen;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lio/appmetrica/analytics/MviTimestamp;->getUptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    new-instance p3, Lknl;

    .line 27
    .line 28
    invoke-direct {p3, v2, v3}, Lknl;-><init>(J)V

    .line 29
    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    move p4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v3, Lio/appmetrica/analytics/impl/Qf;->b:[I

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    aget p4, v3, p4

    .line 43
    .line 44
    :goto_0
    const-string v3, "warm"

    .line 45
    .line 46
    if-eq p4, v2, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq p4, v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    if-eq p4, v2, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    if-ne p4, v2, :cond_1

    .line 56
    .line 57
    const-string p4, "hot"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    move-object p4, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string p4, "cold"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 p4, 0x0

    .line 70
    :goto_1
    iget-object v2, v0, Lm7j;->c:Lqm2;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iput-object v3, v2, Lqm2;->a:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v0, v1}, Lm7j;->a(Lio/appmetrica/analytics/impl/Hf;)Li7j;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p3, p2, Li7j;->c:Lknl;

    .line 85
    .line 86
    iget-object p2, p2, Li7j;->q:Lulc;

    .line 87
    .line 88
    if-eqz p4, :cond_6

    .line 89
    .line 90
    iput-object p4, p2, Lulc;->a:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :goto_3
    if-nez p5, :cond_7

    .line 97
    .line 98
    sget-object p2, Lrrb;->a:Lrrb;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/pf;->confirmReporting(Lio/appmetrica/analytics/MviScreen;Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    return-void

    .line 104
    :cond_8
    const-string p0, "Should be called on main thread"

    .line 105
    .line 106
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onDestroy(Lio/appmetrica/analytics/MviScreen;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/MviScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Should be called on main thread"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pf;->a:Lm7j;

    .line 18
    .line 19
    new-instance v2, Lio/appmetrica/analytics/impl/Hf;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/Hf;-><init>(Lio/appmetrica/analytics/MviScreen;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lm7j;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lio/appmetrica/analytics/impl/pf;->b:Lio/appmetrica/analytics/impl/Gf;

    .line 44
    .line 45
    new-instance v0, Lio/appmetrica/analytics/impl/Hf;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Hf;-><init>(Lio/appmetrica/analytics/MviScreen;)V

    .line 48
    .line 49
    .line 50
    check-cast p0, Lio/appmetrica/analytics/impl/Ff;

    .line 51
    .line 52
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ff;->b:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ff;->c:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onFirstFrameDrawn(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V
    .locals 8
    .param p1    # Lio/appmetrica/analytics/MviScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/MviTimestamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object p0, p0, Lio/appmetrica/analytics/impl/pf;->a:Lm7j;

    .line 16
    .line 17
    new-instance v0, Lio/appmetrica/analytics/impl/Hf;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Hf;-><init>(Lio/appmetrica/analytics/MviScreen;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lio/appmetrica/analytics/MviTimestamp;->getUptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    new-instance v1, Lknl;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Lknl;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lm7j;->a(Lio/appmetrica/analytics/impl/Hf;)Li7j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Li7j;->p:Ltk2;

    .line 36
    .line 37
    iget-object v0, p0, Ltk2;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Le88;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Ltk2;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Le7j;

    .line 46
    .line 47
    invoke-virtual {v0}, Le7j;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Le88;

    .line 52
    .line 53
    iput-object v0, p0, Ltk2;->b:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Ltk2;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Le88;

    .line 58
    .line 59
    iget-object v0, p0, Le88;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lknl;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-object v1, p0, Le88;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p0, p0, Le88;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Le7j;

    .line 71
    .line 72
    iget-object v2, p0, Le7j;->b:Li7j;

    .line 73
    .line 74
    invoke-virtual {v2}, Li7j;->b()Lknl;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v1, p0}, Lknl;->b(Lknl;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const-string v6, ""

    .line 83
    .line 84
    iget-object v7, v2, Li7j;->j:Lc6t;

    .line 85
    .line 86
    const-string v3, "FirstFrameDrawn"

    .line 87
    .line 88
    invoke-virtual/range {v2 .. v7}, Li7j;->a(Ljava/lang/String;JLjava/lang/String;Lc6t;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p0, v2, Li7j;->h:Z

    .line 92
    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    iget-object p0, v2, Li7j;->g:Lxmh;

    .line 96
    .line 97
    invoke-interface {p0}, Lxmh;->start()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p0, v2, Li7j;->p:Ltk2;

    .line 101
    .line 102
    invoke-virtual {p0}, Ltk2;->j()Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object v0, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->i:Lg50;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->g:Lknl;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :cond_3
    iput-object v1, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->f:Lknl;

    .line 114
    .line 115
    iput-wide p1, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->j:J

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 119
    .line 120
    .line 121
    iget-wide v1, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->d:J

    .line 122
    .line 123
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->b:Lxmh;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->h:Lt7q;

    .line 129
    .line 130
    invoke-interface {p1, p0}, Lxmh;->a(Lt7q;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    const-string p0, "Should be called on main thread"

    .line 135
    .line 136
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final onFullyDrawn(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V
    .locals 8
    .param p1    # Lio/appmetrica/analytics/MviScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/MviTimestamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lio/appmetrica/analytics/impl/pf;->a:Lm7j;

    .line 16
    .line 17
    new-instance v0, Lio/appmetrica/analytics/impl/Hf;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Hf;-><init>(Lio/appmetrica/analytics/MviScreen;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lio/appmetrica/analytics/MviTimestamp;->getUptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    new-instance v1, Lknl;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Lknl;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lm7j;->a(Lio/appmetrica/analytics/impl/Hf;)Li7j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Li7j;->p:Ltk2;

    .line 36
    .line 37
    iget-object p1, p0, Ltk2;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lmh8;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Ltk2;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Le7j;

    .line 46
    .line 47
    invoke-virtual {p1}, Le7j;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lmh8;

    .line 52
    .line 53
    iput-object p1, p0, Ltk2;->d:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Ltk2;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lmh8;

    .line 58
    .line 59
    iget-object p1, p0, Lmh8;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lknl;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iput-object v1, p0, Lmh8;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p0, p0, Lmh8;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Le7j;

    .line 71
    .line 72
    iget-object v2, p0, Le7j;->b:Li7j;

    .line 73
    .line 74
    invoke-virtual {v2}, Li7j;->b()Lknl;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v1, p0}, Lknl;->b(Lknl;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const-string v6, ""

    .line 83
    .line 84
    iget-object v7, v2, Li7j;->k:Lc6t;

    .line 85
    .line 86
    const-string v3, "FirstContentShown"

    .line 87
    .line 88
    invoke-virtual/range {v2 .. v7}, Li7j;->a(Ljava/lang/String;JLjava/lang/String;Lc6t;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const-string p0, "Should be called on main thread"

    .line 93
    .line 94
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onKeyEvent(Lio/appmetrica/analytics/MviScreen;Landroid/view/KeyEvent;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/MviScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Lio/appmetrica/analytics/impl/pf;->a:Lm7j;

    .line 16
    .line 17
    new-instance v0, Lio/appmetrica/analytics/impl/Hf;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Hf;-><init>(Lio/appmetrica/analytics/MviScreen;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lm7j;->a(Lio/appmetrica/analytics/impl/Hf;)Li7j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Li7j;->p:Ltk2;

    .line 27
    .line 28
    invoke-virtual {p0}, Ltk2;->g()Lq1d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean v0, p1, Lq1d;->d:Z

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p1, Lq1d;->c:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-string v0, "Keyboard"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3, v0}, Lq1d;->a(JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Ltk2;->h()Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->h:Z

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    new-instance v0, Lknl;

    .line 78
    .line 79
    invoke-direct {v0, p1, p2}, Lknl;-><init>(J)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Ldgp;->a:Landroid/view/Choreographer;

    .line 83
    .line 84
    new-instance p2, Lkna;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {p2, p0, v0, v1}, Lkna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->d:J

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void

    .line 96
    :cond_3
    const-string p0, "Should be called on main thread"

    .line 97
    .line 98
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onStart(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V
    .locals 6
    .param p1    # Lio/appmetrica/analytics/MviScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/MviTimestamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object p0, p0, Lio/appmetrica/analytics/impl/pf;->a:Lm7j;

    .line 16
    .line 17
    new-instance v0, Lio/appmetrica/analytics/impl/Hf;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Hf;-><init>(Lio/appmetrica/analytics/MviScreen;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lio/appmetrica/analytics/MviTimestamp;->getUptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    new-instance v1, Lknl;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Lknl;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lm7j;->a(Lio/appmetrica/analytics/impl/Hf;)Li7j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p1, p0, Li7j;->p:Ltk2;

    .line 36
    .line 37
    iget-object p2, p1, Ltk2;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Le88;

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    iget-object p2, p1, Ltk2;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Le7j;

    .line 46
    .line 47
    invoke-virtual {p2}, Le7j;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Le88;

    .line 52
    .line 53
    iput-object p2, p1, Ltk2;->b:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_0
    iget-object p2, p1, Ltk2;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Le88;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p2, Le88;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1}, Ltk2;->j()Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->a()V

    .line 67
    .line 68
    .line 69
    iget-object p2, p1, Ltk2;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lmh8;

    .line 72
    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    iget-object p2, p1, Ltk2;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Le7j;

    .line 78
    .line 79
    invoke-virtual {p2}, Le7j;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lmh8;

    .line 84
    .line 85
    iput-object p2, p1, Ltk2;->d:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_1
    iget-object p2, p1, Ltk2;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lmh8;

    .line 90
    .line 91
    iput-object v0, p2, Lmh8;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p1}, Ltk2;->g()Lq1d;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v0, p2, Lq1d;->e:Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p2, Lq1d;->c:Z

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    iput-boolean v2, p2, Lq1d;->d:Z

    .line 107
    .line 108
    invoke-virtual {p1}, Ltk2;->h()Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    iget-object v3, p2, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->j:Lg50;

    .line 115
    .line 116
    iget-object v4, p2, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->i:Landroid/util/SparseArray;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 119
    .line 120
    .line 121
    sget-object v4, Ldgp;->a:Landroid/view/Choreographer;

    .line 122
    .line 123
    iget-object v5, p2, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->f:Lqx4;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v0, p2, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->g:Z

    .line 129
    .line 130
    iget-object v4, p2, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->e:Lo61;

    .line 131
    .line 132
    iput v0, v4, Lo61;->b:I

    .line 133
    .line 134
    iget-object v4, v4, Lo61;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 137
    .line 138
    .line 139
    iput-boolean v2, p2, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->h:Z

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 142
    .line 143
    .line 144
    iget-wide v4, p2, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->b:J

    .line 145
    .line 146
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object p2, p1, Ltk2;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, Lvyi;

    .line 152
    .line 153
    if-nez p2, :cond_3

    .line 154
    .line 155
    iget-object p2, p1, Ltk2;->m:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Lcom/yandex/pulse/mvi/a;

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/yandex/pulse/mvi/a;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lvyi;

    .line 164
    .line 165
    iput-object p2, p1, Ltk2;->g:Ljava/lang/Object;

    .line 166
    .line 167
    :cond_3
    iget-object p1, p1, Ltk2;->g:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lvyi;

    .line 170
    .line 171
    invoke-interface {p1}, Lvyi;->reset()V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Li7j;->d:Lknl;

    .line 175
    .line 176
    iget-object p1, p0, Li7j;->q:Lulc;

    .line 177
    .line 178
    iget p2, p1, Lulc;->b:I

    .line 179
    .line 180
    add-int/2addr p2, v2

    .line 181
    iput p2, p1, Lulc;->b:I

    .line 182
    .line 183
    if-le p2, v2, :cond_4

    .line 184
    .line 185
    const-string p2, "hot"

    .line 186
    .line 187
    iput-object p2, p1, Lulc;->a:Ljava/lang/String;

    .line 188
    .line 189
    :cond_4
    iget-boolean p1, p0, Li7j;->h:Z

    .line 190
    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    iget-object p0, p0, Li7j;->g:Lxmh;

    .line 194
    .line 195
    invoke-interface {p0}, Lxmh;->start()V

    .line 196
    .line 197
    .line 198
    :cond_5
    return-void

    .line 199
    :cond_6
    const-string p0, "Should be called on main thread"

    .line 200
    .line 201
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final onStop(Lio/appmetrica/analytics/MviScreen;)V
    .locals 19
    .param p1    # Lio/appmetrica/analytics/MviScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v0, v0, Lio/appmetrica/analytics/impl/pf;->a:Lm7j;

    .line 18
    .line 19
    new-instance v1, Lio/appmetrica/analytics/impl/Hf;

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Hf;-><init>(Lio/appmetrica/analytics/MviScreen;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lm7j;->a(Lio/appmetrica/analytics/impl/Hf;)Li7j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, Li7j;->p:Ltk2;

    .line 31
    .line 32
    invoke-virtual {v1}, Ltk2;->g()Lq1d;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    iput-boolean v3, v2, Lq1d;->d:Z

    .line 38
    .line 39
    invoke-virtual {v1}, Ltk2;->h()Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v4, v2, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->e:Lo61;

    .line 46
    .line 47
    iget-boolean v5, v2, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->h:Z

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    iput-boolean v3, v2, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->h:Z

    .line 52
    .line 53
    iget-object v5, v2, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->i:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 56
    .line 57
    .line 58
    sget-object v5, Ldgp;->a:Landroid/view/Choreographer;

    .line 59
    .line 60
    iget-object v6, v2, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->f:Lqx4;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v3, v2, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->g:Z

    .line 66
    .line 67
    iget-object v5, v2, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->j:Lg50;

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lo61;->a()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    iget-object v2, v2, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->a:Le7j;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    iget v5, v4, Lo61;->b:I

    .line 85
    .line 86
    iget-object v6, v2, Le7j;->b:Li7j;

    .line 87
    .line 88
    const-string v7, "InteractionToNextPaint"

    .line 89
    .line 90
    iget-object v11, v6, Li7j;->o:Lc6t;

    .line 91
    .line 92
    const-string v17, "Overall"

    .line 93
    .line 94
    move-object/from16 v10, v17

    .line 95
    .line 96
    invoke-virtual/range {v6 .. v11}, Li7j;->a(Ljava/lang/String;JLjava/lang/String;Lc6t;)V

    .line 97
    .line 98
    .line 99
    iget-object v12, v6, Li7j;->a:Lfzi;

    .line 100
    .line 101
    iget-object v13, v6, Li7j;->r:Lio/appmetrica/analytics/impl/Hf;

    .line 102
    .line 103
    int-to-long v7, v5

    .line 104
    iget-object v2, v6, Li7j;->q:Lulc;

    .line 105
    .line 106
    iget-object v2, v2, Lulc;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v14, "InteractionCount"

    .line 109
    .line 110
    move-object/from16 v18, v2

    .line 111
    .line 112
    move-wide v15, v7

    .line 113
    invoke-interface/range {v12 .. v18}, Lfzi;->reportAdditionalMetric(Lw7q;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iput v3, v4, Lo61;->b:I

    .line 117
    .line 118
    iget-object v2, v4, Lo61;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v2, v1, Ltk2;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lvyi;

    .line 126
    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    iget-object v2, v1, Ltk2;->m:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lcom/yandex/pulse/mvi/a;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/yandex/pulse/mvi/a;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lvyi;

    .line 138
    .line 139
    iput-object v2, v1, Ltk2;->g:Ljava/lang/Object;

    .line 140
    .line 141
    :cond_2
    iget-object v2, v1, Ltk2;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lvyi;

    .line 144
    .line 145
    invoke-interface {v2}, Lvyi;->r()V

    .line 146
    .line 147
    .line 148
    iget-boolean v2, v0, Li7j;->h:Z

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    iget-object v0, v0, Li7j;->g:Lxmh;

    .line 153
    .line 154
    invoke-interface {v0}, Lxmh;->stop()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ltk2;->j()Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->a()V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void

    .line 165
    :cond_4
    const-string v0, "Should be called on main thread"

    .line 166
    .line 167
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final onTouchEvent(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTouchEvent;)V
    .locals 17
    .param p1    # Lio/appmetrica/analytics/MviScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/MviTouchEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v0, v0, Lio/appmetrica/analytics/impl/pf;->a:Lm7j;

    .line 18
    .line 19
    new-instance v1, Lio/appmetrica/analytics/impl/Hf;

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Hf;-><init>(Lio/appmetrica/analytics/MviScreen;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lio/appmetrica/analytics/MviTouchEvent;->getTouch()Lx7q;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1}, Lm7j;->a(Lio/appmetrica/analytics/impl/Hf;)Li7j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Li7j;->p:Ltk2;

    .line 35
    .line 36
    invoke-virtual {v0}, Ltk2;->g()Lq1d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v3, v1, Lq1d;->d:Z

    .line 41
    .line 42
    iget-object v4, v1, Lq1d;->e:Landroid/util/SparseArray;

    .line 43
    .line 44
    const v5, 0xff00

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    const/4 v8, 0x5

    .line 49
    const/4 v9, 0x3

    .line 50
    const/4 v10, 0x2

    .line 51
    const/4 v11, 0x1

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-boolean v3, v1, Lq1d;->c:Z

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lx7q;->a()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v12, v2, Lx7q;->b:I

    .line 63
    .line 64
    iget-object v13, v2, Lx7q;->c:[I

    .line 65
    .line 66
    iget-wide v14, v2, Lx7q;->a:J

    .line 67
    .line 68
    if-eqz v3, :cond_b

    .line 69
    .line 70
    if-eq v3, v11, :cond_9

    .line 71
    .line 72
    if-eq v3, v10, :cond_5

    .line 73
    .line 74
    if-eq v3, v9, :cond_4

    .line 75
    .line 76
    if-eq v3, v8, :cond_3

    .line 77
    .line 78
    if-eq v3, v6, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {v2}, Lx7q;->a()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v6, :cond_1

    .line 86
    .line 87
    and-int v1, v12, v5

    .line 88
    .line 89
    shr-int/lit8 v1, v1, 0x8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v1, 0x0

    .line 93
    :goto_0
    aget v1, v13, v1

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    move/from16 p0, v5

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v1, v2}, Lq1d;->b(Lx7q;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    array-length v3, v13

    .line 111
    const/4 v12, 0x0

    .line 112
    :goto_2
    if-ge v12, v3, :cond_2

    .line 113
    .line 114
    move/from16 p0, v5

    .line 115
    .line 116
    aget v5, v13, v12

    .line 117
    .line 118
    iget-object v7, v2, Lx7q;->d:[Landroid/graphics/PointF;

    .line 119
    .line 120
    aget-object v7, v7, v12

    .line 121
    .line 122
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 123
    .line 124
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    move-object/from16 v9, v16

    .line 131
    .line 132
    check-cast v9, Landroid/graphics/PointF;

    .line 133
    .line 134
    if-nez v9, :cond_6

    .line 135
    .line 136
    new-instance v9, Landroid/graphics/PointF;

    .line 137
    .line 138
    invoke-direct {v9, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    iget v5, v9, Landroid/graphics/PointF;->x:F

    .line 146
    .line 147
    sub-float/2addr v8, v5

    .line 148
    iget v5, v9, Landroid/graphics/PointF;->y:F

    .line 149
    .line 150
    sub-float/2addr v7, v5

    .line 151
    mul-float/2addr v8, v8

    .line 152
    mul-float/2addr v7, v7

    .line 153
    add-float/2addr v7, v8

    .line 154
    iget v5, v1, Lq1d;->f:I

    .line 155
    .line 156
    int-to-float v5, v5

    .line 157
    cmpl-float v5, v7, v5

    .line 158
    .line 159
    if-lez v5, :cond_8

    .line 160
    .line 161
    array-length v3, v13

    .line 162
    if-ne v3, v11, :cond_7

    .line 163
    .line 164
    const-string v3, "Swipe"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    const-string v3, "Other"

    .line 168
    .line 169
    :goto_3
    invoke-virtual {v1, v14, v15, v3}, Lq1d;->a(JLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 174
    .line 175
    const/4 v8, 0x5

    .line 176
    const/4 v9, 0x3

    .line 177
    move/from16 v5, p0

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    move/from16 p0, v5

    .line 181
    .line 182
    invoke-virtual {v2}, Lx7q;->a()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-ne v3, v6, :cond_a

    .line 187
    .line 188
    and-int v3, v12, p0

    .line 189
    .line 190
    shr-int/lit8 v3, v3, 0x8

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    const/4 v3, 0x0

    .line 194
    :goto_5
    aget v3, v13, v3

    .line 195
    .line 196
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 197
    .line 198
    .line 199
    const-string v3, "Tap"

    .line 200
    .line 201
    invoke-virtual {v1, v14, v15, v3}, Lq1d;->a(JLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_b
    move/from16 p0, v5

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lq1d;->b(Lx7q;)V

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-virtual {v0}, Ltk2;->h()Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_17

    .line 218
    .line 219
    iget-object v1, v0, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->i:Landroid/util/SparseArray;

    .line 220
    .line 221
    iget-wide v3, v0, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->d:J

    .line 222
    .line 223
    iget-boolean v5, v0, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->h:Z

    .line 224
    .line 225
    if-nez v5, :cond_c

    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :cond_c
    invoke-virtual {v2}, Lx7q;->a()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget-object v7, v2, Lx7q;->c:[I

    .line 234
    .line 235
    iget-wide v8, v2, Lx7q;->a:J

    .line 236
    .line 237
    if-eqz v5, :cond_14

    .line 238
    .line 239
    if-eq v5, v11, :cond_11

    .line 240
    .line 241
    if-eq v5, v10, :cond_f

    .line 242
    .line 243
    const/4 v10, 0x3

    .line 244
    if-eq v5, v10, :cond_e

    .line 245
    .line 246
    const/4 v10, 0x5

    .line 247
    if-eq v5, v10, :cond_d

    .line 248
    .line 249
    if-eq v5, v6, :cond_11

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_d
    invoke-virtual {v0, v2}, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->b(Lx7q;)V

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_e
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_f
    new-instance v2, Lknl;

    .line 261
    .line 262
    invoke-direct {v2, v8, v9}, Lknl;-><init>(J)V

    .line 263
    .line 264
    .line 265
    array-length v5, v7

    .line 266
    const/4 v6, 0x0

    .line 267
    :goto_7
    if-ge v6, v5, :cond_15

    .line 268
    .line 269
    aget v8, v7, v6

    .line 270
    .line 271
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Legp;

    .line 276
    .line 277
    if-nez v9, :cond_10

    .line 278
    .line 279
    new-instance v9, Legp;

    .line 280
    .line 281
    invoke-direct {v9, v2}, Legp;-><init>(Lknl;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_10
    iput-object v2, v9, Legp;->a:Lknl;

    .line 289
    .line 290
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_11
    invoke-virtual {v2}, Lx7q;->a()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-ne v5, v6, :cond_12

    .line 298
    .line 299
    iget v5, v2, Lx7q;->b:I

    .line 300
    .line 301
    and-int v5, v5, p0

    .line 302
    .line 303
    shr-int/lit8 v5, v5, 0x8

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_12
    const/4 v5, 0x0

    .line 307
    :goto_9
    aget v5, v7, v5

    .line 308
    .line 309
    invoke-virtual {v2}, Lx7q;->a()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-ne v2, v11, :cond_13

    .line 314
    .line 315
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Legp;

    .line 320
    .line 321
    if-eqz v2, :cond_13

    .line 322
    .line 323
    new-instance v6, Lknl;

    .line 324
    .line 325
    invoke-direct {v6, v8, v9}, Lknl;-><init>(J)V

    .line 326
    .line 327
    .line 328
    sget-object v7, Ldgp;->a:Landroid/view/Choreographer;

    .line 329
    .line 330
    new-instance v8, Lp1d;

    .line 331
    .line 332
    invoke-direct {v8, v0, v2, v6}, Lp1d;-><init>(Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;Legp;Lknl;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v8, v3, v4}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 336
    .line 337
    .line 338
    :cond_13
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_14
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->b(Lx7q;)V

    .line 346
    .line 347
    .line 348
    :cond_15
    :goto_a
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-lez v1, :cond_17

    .line 353
    .line 354
    iget-boolean v1, v0, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->g:Z

    .line 355
    .line 356
    if-eqz v1, :cond_16

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_16
    iput-boolean v11, v0, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->g:Z

    .line 360
    .line 361
    sget-object v1, Ldgp;->a:Landroid/view/Choreographer;

    .line 362
    .line 363
    iget-object v0, v0, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->f:Lqx4;

    .line 364
    .line 365
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 366
    .line 367
    .line 368
    :cond_17
    :goto_b
    return-void

    .line 369
    :cond_18
    const-string v0, "Should be called on main thread"

    .line 370
    .line 371
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method
