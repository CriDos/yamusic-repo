.class public final Lio/appmetrica/analytics/impl/Fj;
.super Lio/appmetrica/analytics/impl/uj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/P5;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/P5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/uj;-><init>(Lio/appmetrica/analytics/impl/P5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/H6;)Z
    .locals 8
    .param p1    # Lio/appmetrica/analytics/impl/H6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/uj;->a:Lio/appmetrica/analytics/impl/P5;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->n:Lio/appmetrica/analytics/impl/sa;

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/sa;->c:Lio/appmetrica/analytics/impl/Tn;

    .line 6
    .line 7
    iget v1, v0, Lio/appmetrica/analytics/impl/Tn;->g:I

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Tn;->d:Lio/appmetrica/analytics/impl/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/En;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Tn;->e:Lio/appmetrica/analytics/impl/g;

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/En;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-wide v5, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v5, v1, Lio/appmetrica/analytics/impl/En;->d:J

    .line 30
    .line 31
    :goto_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-wide v3, v2, Lio/appmetrica/analytics/impl/En;->d:J

    .line 35
    .line 36
    :goto_1
    cmp-long v3, v5, v3

    .line 37
    .line 38
    if-lez v3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v1, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Tn;->f:Lio/appmetrica/analytics/impl/En;

    .line 44
    .line 45
    :goto_2
    if-eqz v1, :cond_4

    .line 46
    .line 47
    new-instance v0, Lio/appmetrica/analytics/impl/Vn;

    .line 48
    .line 49
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Vn;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-wide v2, v1, Lio/appmetrica/analytics/impl/En;->d:J

    .line 53
    .line 54
    iput-wide v2, v0, Lio/appmetrica/analytics/impl/Vn;->a:J

    .line 55
    .line 56
    iget-object v2, v1, Lio/appmetrica/analytics/impl/En;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-object v4, v1, Lio/appmetrica/analytics/impl/En;->b:Lio/appmetrica/analytics/impl/Wn;

    .line 63
    .line 64
    iget-object v5, v1, Lio/appmetrica/analytics/impl/En;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "SESSION_COUNTER_ID"

    .line 75
    .line 76
    invoke-virtual {v4, v6, v5}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/Wn;->b()V

    .line 80
    .line 81
    .line 82
    iput-wide v2, v0, Lio/appmetrica/analytics/impl/Vn;->b:J

    .line 83
    .line 84
    iget-wide v2, v1, Lio/appmetrica/analytics/impl/En;->j:J

    .line 85
    .line 86
    const-wide/16 v4, 0x3e8

    .line 87
    .line 88
    div-long/2addr v2, v4

    .line 89
    iput-wide v2, v0, Lio/appmetrica/analytics/impl/Vn;->c:J

    .line 90
    .line 91
    iget-object v1, v1, Lio/appmetrica/analytics/impl/En;->c:Lio/appmetrica/analytics/impl/Hn;

    .line 92
    .line 93
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Hn;->a:Lio/appmetrica/analytics/impl/Xn;

    .line 94
    .line 95
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Vn;->d:Lio/appmetrica/analytics/impl/Xn;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-wide v6, p1, Lio/appmetrica/analytics/impl/H6;->j:J

    .line 99
    .line 100
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Tn;->b:Lio/appmetrica/analytics/impl/Rn;

    .line 101
    .line 102
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Rn;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Tn;->a:Lio/appmetrica/analytics/impl/P5;

    .line 107
    .line 108
    iget-object v2, v0, Lio/appmetrica/analytics/impl/P5;->e:Lio/appmetrica/analytics/impl/E7;

    .line 109
    .line 110
    sget-object v5, Lio/appmetrica/analytics/impl/Xn;->c:Lio/appmetrica/analytics/impl/Xn;

    .line 111
    .line 112
    invoke-virtual/range {v2 .. v7}, Lio/appmetrica/analytics/impl/E7;->a(JLio/appmetrica/analytics/impl/Xn;J)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lio/appmetrica/analytics/impl/Vn;

    .line 116
    .line 117
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Vn;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-wide v3, v0, Lio/appmetrica/analytics/impl/Vn;->a:J

    .line 121
    .line 122
    iput-object v5, v0, Lio/appmetrica/analytics/impl/Vn;->d:Lio/appmetrica/analytics/impl/Xn;

    .line 123
    .line 124
    const-wide/16 v1, 0x0

    .line 125
    .line 126
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Vn;->b:J

    .line 127
    .line 128
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Vn;->c:J

    .line 129
    .line 130
    :goto_3
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/sa;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/Vn;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    return p0
.end method
