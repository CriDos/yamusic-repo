.class public final Ltnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9p;


# instance fields
.field public final a:Lf9p;

.field public final b:Lrnl;


# direct methods
.method public constructor <init>(Lf9p;Lrnl;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltnl;->a:Lf9p;

    .line 8
    .line 9
    iput-object p2, p0, Ltnl;->b:Lrnl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-object p0, p0, Ltnl;->a:Lf9p;

    .line 2
    .line 3
    invoke-interface {p0}, Lf9p;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final B(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltnl;->a:Lf9p;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lf9p;->B(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()Lv9i;
    .locals 0

    .line 1
    iget-object p0, p0, Ltnl;->a:Lf9p;

    .line 2
    .line 3
    invoke-interface {p0}, Lf9p;->C()Lv9i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltnl;->a:Lf9p;

    .line 2
    .line 3
    invoke-interface {p0}, Lf9p;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltnl;->a:Lf9p;

    .line 2
    .line 3
    invoke-interface {p0}, Lf9p;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltnl;->b:Lrnl;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrnl;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltnl;->a:Lf9p;

    .line 8
    .line 9
    invoke-interface {p0}, Lf9p;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltnl;->b:Lrnl;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrnl;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltnl;->a:Lf9p;

    .line 8
    .line 9
    invoke-interface {p0}, Lf9p;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltnl;->b:Lrnl;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrnl;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltnl;->a:Lf9p;

    .line 8
    .line 9
    invoke-interface {p0}, Lf9p;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final f(Lg9p;[Lbed;Lg0q;JZZJJLnpi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltnl;->a:Lf9p;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p12}, Lf9p;->f(Lg9p;[Lbed;Lg0q;JZZJJLnpi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltnl;->a:Lf9p;

    .line 2
    .line 3
    invoke-interface {p0}, Lf9p;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getState()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltnl;->a:Lf9p;

    .line 2
    .line 3
    invoke-interface {p0}, Lf9p;->getState()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltnl;->a:Lf9p;

    .line 2
    .line 3
    invoke-interface {p0}, Lf9p;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltnl;->a:Lf9p;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lrkm;->i(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltnl;->a:Lf9p;

    .line 2
    .line 3
    invoke-interface {p0}, Lf9p;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltnl;->a:Lf9p;

    .line 2
    .line 3
    invoke-interface {p0}, Lf9p;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltnl;->a:Lf9p;

    .line 2
    .line 3
    invoke-interface {p0}, Lf9p;->m()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(Lg3u;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltnl;->a:Lf9p;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lf9p;->o(Lg3u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q([Lbed;Lg0q;JJLnpi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltnl;->a:Lf9p;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p7}, Lf9p;->q([Lbed;Lg0q;JJLnpi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(ILphm;Lpet;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltnl;->a:Lf9p;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lf9p;->r(ILphm;Lpet;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltnl;->a:Lf9p;

    .line 2
    .line 3
    invoke-interface {p0}, Lf9p;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Lj43;
    .locals 0

    .line 1
    iget-object p0, p0, Ltnl;->a:Lf9p;

    .line 2
    .line 3
    invoke-interface {p0}, Lf9p;->s()Lj43;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final start()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltnl;->a:Lf9p;

    .line 2
    .line 3
    invoke-interface {p0}, Lf9p;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltnl;->a:Lf9p;

    .line 2
    .line 3
    invoke-interface {p0}, Lf9p;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltnl;->a:Lf9p;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lf9p;->t(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(JJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltnl;->b:Lrnl;

    .line 2
    .line 3
    iget-object v1, p0, Ltnl;->a:Lf9p;

    .line 4
    .line 5
    invoke-interface {v1}, Lf9p;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    iget-object v2, v0, Lrnl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lqnl;

    .line 24
    .line 25
    iget-wide v5, v0, Lrnl;->f:J

    .line 26
    .line 27
    iget-wide v7, v2, Lqnl;->a:J

    .line 28
    .line 29
    cmp-long v2, v5, v7

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    const-wide/high16 v9, -0x8000000000000000L

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput-wide v7, v0, Lrnl;->f:J

    .line 39
    .line 40
    iput-wide v5, v0, Lrnl;->g:J

    .line 41
    .line 42
    iput-wide v9, v0, Lrnl;->h:J

    .line 43
    .line 44
    iput-wide v9, v0, Lrnl;->i:J

    .line 45
    .line 46
    iput-boolean v3, v0, Lrnl;->j:Z

    .line 47
    .line 48
    :goto_1
    iget-object v2, v0, Lrnl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lqnl;

    .line 55
    .line 56
    iget-boolean v7, v2, Lqnl;->b:Z

    .line 57
    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    iget-boolean v2, v2, Lqnl;->c:Z

    .line 61
    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    iget-boolean v2, v0, Lrnl;->j:Z

    .line 65
    .line 66
    const-string v7, "YP:PeriodicStall"

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-wide v1, v0, Lrnl;->i:J

    .line 71
    .line 72
    cmp-long v1, p3, v1

    .line 73
    .line 74
    if-ltz v1, :cond_6

    .line 75
    .line 76
    iput-boolean v3, v0, Lrnl;->j:Z

    .line 77
    .line 78
    iput-wide v9, v0, Lrnl;->i:J

    .line 79
    .line 80
    iput-wide v9, v0, Lrnl;->h:J

    .line 81
    .line 82
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "periodic stall ended"

    .line 89
    .line 90
    new-array v2, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    if-nez v1, :cond_3

    .line 97
    .line 98
    iput-wide v9, v0, Lrnl;->h:J

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iget-wide v1, v0, Lrnl;->h:J

    .line 102
    .line 103
    cmp-long v3, v1, v9

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    cmp-long v3, p3, v1

    .line 108
    .line 109
    if-gez v3, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    sub-long v1, p3, v1

    .line 113
    .line 114
    iput-wide p3, v0, Lrnl;->h:J

    .line 115
    .line 116
    iget-wide v8, v0, Lrnl;->g:J

    .line 117
    .line 118
    add-long/2addr v8, v1

    .line 119
    iput-wide v8, v0, Lrnl;->g:J

    .line 120
    .line 121
    iget-wide v1, v0, Lrnl;->a:J

    .line 122
    .line 123
    cmp-long v1, v8, v1

    .line 124
    .line 125
    if-ltz v1, :cond_6

    .line 126
    .line 127
    iput-wide v5, v0, Lrnl;->g:J

    .line 128
    .line 129
    iput-boolean v4, v0, Lrnl;->j:Z

    .line 130
    .line 131
    iget-wide v1, v0, Lrnl;->b:J

    .line 132
    .line 133
    add-long/2addr v1, p3

    .line 134
    iput-wide v1, v0, Lrnl;->i:J

    .line 135
    .line 136
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 137
    .line 138
    invoke-virtual {v1, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-wide v2, v0, Lrnl;->b:J

    .line 143
    .line 144
    const-wide/16 v4, 0x3e8

    .line 145
    .line 146
    div-long/2addr v2, v4

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "periodic stall started, durationMs=%d"

    .line 156
    .line 157
    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    :goto_2
    iput-wide p3, v0, Lrnl;->h:J

    .line 162
    .line 163
    :cond_6
    :goto_3
    iget-object v0, p0, Ltnl;->b:Lrnl;

    .line 164
    .line 165
    iget-boolean v0, v0, Lrnl;->j:Z

    .line 166
    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    iget-object p0, p0, Ltnl;->a:Lf9p;

    .line 170
    .line 171
    invoke-interface {p0, p1, p2, p3, p4}, Lf9p;->y(JJ)V

    .line 172
    .line 173
    .line 174
    :cond_7
    return-void
.end method

.method public final z()Lg0q;
    .locals 0

    .line 1
    iget-object p0, p0, Ltnl;->a:Lf9p;

    .line 2
    .line 3
    invoke-interface {p0}, Lf9p;->z()Lg0q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
