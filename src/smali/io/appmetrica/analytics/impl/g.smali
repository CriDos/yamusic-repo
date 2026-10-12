.class public abstract Lio/appmetrica/analytics/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/P5;

.field public final b:Lio/appmetrica/analytics/impl/Rn;

.field public final c:Lio/appmetrica/analytics/impl/Wn;

.field public final d:Lio/appmetrica/analytics/impl/Qn;

.field public final e:Lio/appmetrica/analytics/impl/ec;

.field public final f:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Rn;Lio/appmetrica/analytics/impl/Wn;Lio/appmetrica/analytics/impl/Qn;Lio/appmetrica/analytics/impl/ec;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/P5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Rn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/Wn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/Qn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/impl/ec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/g;->a:Lio/appmetrica/analytics/impl/P5;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/g;->b:Lio/appmetrica/analytics/impl/Rn;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/Wn;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/g;->d:Lio/appmetrica/analytics/impl/Qn;

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/impl/g;->e:Lio/appmetrica/analytics/impl/ec;

    .line 13
    .line 14
    iput-object p6, p0, Lio/appmetrica/analytics/impl/g;->f:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Fn;)Lio/appmetrica/analytics/impl/En;
    .locals 12
    .param p1    # Lio/appmetrica/analytics/impl/Fn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/Wn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Wn;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->e:Lio/appmetrica/analytics/impl/ec;

    .line 10
    .line 11
    const-string v1, "create session with non-empty storage"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/En;

    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g;->a:Lio/appmetrica/analytics/impl/P5;

    .line 19
    .line 20
    iget-object v2, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/Wn;

    .line 21
    .line 22
    iget-object v3, p0, Lio/appmetrica/analytics/impl/g;->b:Lio/appmetrica/analytics/impl/Rn;

    .line 23
    .line 24
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Rn;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-object v3, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/Wn;

    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v7, "SESSION_ID"

    .line 35
    .line 36
    invoke-virtual {v3, v7, v4}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-wide v7, p1, Lio/appmetrica/analytics/impl/Fn;->a:J

    .line 40
    .line 41
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v7, "SESSION_SLEEP_START"

    .line 46
    .line 47
    invoke-virtual {v3, v7, v4}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-wide v7, p1, Lio/appmetrica/analytics/impl/Fn;->a:J

    .line 51
    .line 52
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v7, "SESSION_INIT_TIME"

    .line 57
    .line 58
    invoke-virtual {v3, v7, v4}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v7, "SESSION_COUNTER_ID"

    .line 68
    .line 69
    invoke-virtual {v3, v7, v4}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    const-string v7, "SESSION_IS_ALIVE_REPORT_NEEDED"

    .line 75
    .line 76
    invoke-virtual {v3, v7, v4}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Wn;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lio/appmetrica/analytics/impl/g;->a:Lio/appmetrica/analytics/impl/P5;

    .line 83
    .line 84
    iget-object v4, v3, Lio/appmetrica/analytics/impl/P5;->e:Lio/appmetrica/analytics/impl/E7;

    .line 85
    .line 86
    iget-object v3, p0, Lio/appmetrica/analytics/impl/g;->d:Lio/appmetrica/analytics/impl/Qn;

    .line 87
    .line 88
    iget-object v7, v3, Lio/appmetrica/analytics/impl/Qn;->a:Lio/appmetrica/analytics/impl/Xn;

    .line 89
    .line 90
    iget-wide v8, p1, Lio/appmetrica/analytics/impl/Fn;->b:J

    .line 91
    .line 92
    const-wide/16 v10, 0x3e8

    .line 93
    .line 94
    div-long/2addr v8, v10

    .line 95
    invoke-virtual/range {v4 .. v9}, Lio/appmetrica/analytics/impl/E7;->a(JLio/appmetrica/analytics/impl/Xn;J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/g;->a()Lio/appmetrica/analytics/impl/Hn;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 103
    .line 104
    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1, v2, p0, p1}, Lio/appmetrica/analytics/impl/En;-><init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Wn;Lio/appmetrica/analytics/impl/Hn;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public final bridge a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/En;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 111
    check-cast p1, Lio/appmetrica/analytics/impl/Fn;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/g;->a(Lio/appmetrica/analytics/impl/Fn;)Lio/appmetrica/analytics/impl/En;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lio/appmetrica/analytics/impl/Hn;
    .locals 3

    .line 112
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->d:Lio/appmetrica/analytics/impl/Qn;

    .line 113
    new-instance v1, Lio/appmetrica/analytics/impl/Gn;

    .line 114
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/Gn;-><init>(Lio/appmetrica/analytics/impl/Qn;)V

    .line 115
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/Wn;

    .line 116
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Wn;->i()Ljava/lang/Boolean;

    move-result-object v0

    .line 117
    iput-object v0, v1, Lio/appmetrica/analytics/impl/Gn;->g:Ljava/lang/Boolean;

    .line 118
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/Wn;

    .line 119
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wn;->c:Lio/appmetrica/analytics/impl/Ec;

    .line 120
    const-string v2, "SESSION_COUNTER_ID"

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Ec;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 121
    iput-object v0, v1, Lio/appmetrica/analytics/impl/Gn;->f:Ljava/lang/Long;

    .line 122
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/Wn;

    .line 123
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wn;->c:Lio/appmetrica/analytics/impl/Ec;

    .line 124
    const-string v2, "SESSION_INIT_TIME"

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Ec;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 125
    iput-object v0, v1, Lio/appmetrica/analytics/impl/Gn;->d:Ljava/lang/Long;

    .line 126
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/Wn;

    .line 127
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wn;->c:Lio/appmetrica/analytics/impl/Ec;

    .line 128
    const-string v2, "SESSION_ID"

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Ec;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 129
    iput-object v0, v1, Lio/appmetrica/analytics/impl/Gn;->c:Ljava/lang/Long;

    .line 130
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/Wn;

    .line 131
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wn;->c:Lio/appmetrica/analytics/impl/Ec;

    .line 132
    const-string v2, "SESSION_SLEEP_START"

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Ec;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 133
    iput-object v0, v1, Lio/appmetrica/analytics/impl/Gn;->h:Ljava/lang/Long;

    .line 134
    iget-object p0, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/Wn;

    .line 135
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Wn;->c:Lio/appmetrica/analytics/impl/Ec;

    .line 136
    const-string v0, "SESSION_LAST_EVENT_OFFSET"

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Ec;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    .line 137
    iput-object p0, v1, Lio/appmetrica/analytics/impl/Gn;->a:Ljava/lang/Long;

    .line 138
    new-instance p0, Lio/appmetrica/analytics/impl/Hn;

    .line 139
    invoke-direct {p0, v1}, Lio/appmetrica/analytics/impl/Hn;-><init>(Lio/appmetrica/analytics/impl/Gn;)V

    return-object p0
.end method

.method public final b()Lio/appmetrica/analytics/impl/En;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/Wn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Wn;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/En;

    .line 10
    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g;->a:Lio/appmetrica/analytics/impl/P5;

    .line 12
    .line 13
    iget-object v2, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/Wn;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/g;->a()Lio/appmetrica/analytics/impl/Hn;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object p0, p0, Lio/appmetrica/analytics/impl/g;->f:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, p0}, Lio/appmetrica/analytics/impl/En;-><init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Wn;Lio/appmetrica/analytics/impl/Hn;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
