.class public final Lunl;
.super Lmnp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 11

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lmnp;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmnp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lqyx;

    .line 10
    .line 11
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p3, Lqyx;->z:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/32 v0, 0xdbba0

    .line 21
    .line 22
    .line 23
    cmp-long p4, p1, v0

    .line 24
    .line 25
    const-string v2, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 26
    .line 27
    if-gez p4, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljih;->i()Ljih;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, p3, v2}, Ljih;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-gez p4, :cond_1

    .line 37
    .line 38
    move-wide v3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v3, p1

    .line 41
    :goto_0
    if-gez p4, :cond_2

    .line 42
    .line 43
    move-wide v5, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-wide v5, p1

    .line 46
    :goto_1
    cmp-long p1, v3, v0

    .line 47
    .line 48
    if-gez p1, :cond_3

    .line 49
    .line 50
    invoke-static {}, Ljih;->i()Ljih;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p3, v2}, Ljih;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    if-gez p1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-wide v0, v3

    .line 61
    :goto_2
    iput-wide v0, p0, Lqyx;->h:J

    .line 62
    .line 63
    const-wide/32 p1, 0x493e0

    .line 64
    .line 65
    .line 66
    cmp-long p1, v5, p1

    .line 67
    .line 68
    if-gez p1, :cond_5

    .line 69
    .line 70
    invoke-static {}, Ljih;->i()Ljih;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 75
    .line 76
    invoke-virtual {p1, p3, p2}, Ljih;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-wide p1, p0, Lqyx;->h:J

    .line 80
    .line 81
    cmp-long p1, v5, p1

    .line 82
    .line 83
    if-lez p1, :cond_6

    .line 84
    .line 85
    invoke-static {}, Ljih;->i()Ljih;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p4, "Flex duration greater than interval duration; Changed to "

    .line 92
    .line 93
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p3, p2}, Ljih;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    const-wide/32 v7, 0x493e0

    .line 107
    .line 108
    .line 109
    iget-wide v9, p0, Lqyx;->h:J

    .line 110
    .line 111
    invoke-static/range {v5 .. v10}, Lxso;->f(JJJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    iput-wide p1, p0, Lqyx;->i:J

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final b()Lmyx;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmnp;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lmnp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqyx;

    .line 9
    .line 10
    iget-object v0, v0, Lqyx;->j:Lsq6;

    .line 11
    .line 12
    iget-boolean v0, v0, Lsq6;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Cannot set backoff criteria on an idle mode job"

    .line 18
    .line 19
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lmnp;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lqyx;

    .line 26
    .line 27
    iget-boolean v2, v0, Lqyx;->q:Z

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    new-instance v1, Lvnl;

    .line 32
    .line 33
    iget-object v2, p0, Lmnp;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/UUID;

    .line 36
    .line 37
    iget-object p0, p0, Lmnp;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/Set;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0, p0}, Lmyx;-><init>(Ljava/util/UUID;Lqyx;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    const-string p0, "PeriodicWorkRequests cannot be expedited"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final l()Lmnp;
    .locals 0

    .line 1
    return-object p0
.end method
