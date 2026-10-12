.class public final Lio/appmetrica/analytics/impl/L5;
.super Lio/appmetrica/analytics/impl/K5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/P5;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/P5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/K5;-><init>(Lio/appmetrica/analytics/impl/P5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 0

    const/16 p0, 0x71

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 6

    .line 1
    const-string v0, "SESSION_LAST_EVENT_OFFSET"

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-string v2, "SESSION_SLEEP_START"

    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/K5;->a:Lio/appmetrica/analytics/impl/P5;

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->c:Lio/appmetrica/analytics/impl/sh;

    .line 10
    .line 11
    :try_start_0
    new-instance v3, Lio/appmetrica/analytics/impl/Wn;

    .line 12
    .line 13
    const-string v4, "background"

    .line 14
    .line 15
    invoke-direct {v3, p0, v4}, Lio/appmetrica/analytics/impl/Wn;-><init>(Lio/appmetrica/analytics/impl/sh;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v3, Lio/appmetrica/analytics/impl/Wn;->c:Lio/appmetrica/analytics/impl/Ec;

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/impl/Ec;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v2, v4}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v4, v3, Lio/appmetrica/analytics/impl/Wn;->c:Lio/appmetrica/analytics/impl/Ec;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lio/appmetrica/analytics/impl/Ec;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v0, v4}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :catchall_0
    :cond_1
    :try_start_1
    new-instance v3, Lio/appmetrica/analytics/impl/Wn;

    .line 65
    .line 66
    const-string v4, "foreground"

    .line 67
    .line 68
    invoke-direct {v3, p0, v4}, Lio/appmetrica/analytics/impl/Wn;-><init>(Lio/appmetrica/analytics/impl/sh;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v3, Lio/appmetrica/analytics/impl/Wn;->c:Lio/appmetrica/analytics/impl/Ec;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/impl/Ec;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v3, v2, p0}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p0, v3, Lio/appmetrica/analytics/impl/Wn;->c:Lio/appmetrica/analytics/impl/Ec;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Ec;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v3, v0, p0}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    :catchall_1
    :cond_3
    return-void
.end method
