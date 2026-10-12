.class public final Lhe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp25;


# instance fields
.field public volatile a:Z

.field public b:Lr25;

.field public c:Lp25;

.field public d:Lnvs;

.field public e:Ljava/util/List;

.field public f:Lme8;

.field public g:J

.field public h:J

.field public i:Ljava/util/ArrayList;

.field public final j:Luvl;

.field public final k:Llv6;

.field public final l:[Lt25;

.field public final synthetic m:Lie8;


# direct methods
.method public constructor <init>(Lie8;Luvl;[Lt25;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe8;->m:Lie8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhe8;->e:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhe8;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {}, Llv6;->y()Llv6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lhe8;->k:Llv6;

    .line 25
    .line 26
    iput-object p2, p0, Lhe8;->j:Luvl;

    .line 27
    .line 28
    iput-object p3, p0, Lhe8;->l:[Lt25;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhe8;->b:Lr25;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhe8;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Lje8;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, Lje8;-><init>(Lhe8;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final H(Loy7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhe8;->b:Lr25;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "May only be called before start"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "decompressorRegistry"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhe8;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v2, Lz2z;

    .line 22
    .line 23
    const/16 v3, 0x1a

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, v1, v3}, Lz2z;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final N(Liv7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhe8;->b:Lr25;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "May only be called before start"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhe8;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v2, Lz2z;

    .line 17
    .line 18
    const/16 v3, 0x1b

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v1, v3}, Lz2z;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe8;->b:Lr25;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lje8;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p0, v1}, Lje8;-><init>(Lhe8;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lhe8;->d(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final P(Lr25;)V
    .locals 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhe8;->b:Lr25;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "already started"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lhe8;->d:Lnvs;

    .line 20
    .line 21
    iget-boolean v1, p0, Lhe8;->a:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v2, Lme8;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lme8;-><init>(Lr25;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lhe8;->f:Lme8;

    .line 31
    .line 32
    move-object p1, v2

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :goto_1
    iput-object p1, p0, Lhe8;->b:Lr25;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, p0, Lhe8;->g:J

    .line 43
    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lq25;->a:Lq25;

    .line 48
    .line 49
    new-instance v1, Lgxi;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, p0, v1}, Lr25;->i(Lnvs;Lq25;Lgxi;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lhe8;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lhe8;->i:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object p0, p0, Lhe8;->c:Lp25;

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lp25;->P(Lr25;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public final R(Lqsb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhe8;->j:Luvl;

    .line 2
    .line 3
    iget-object v0, v0, Luvl;->a:Lg54;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, v0, Lg54;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "wait_for_ready"

    .line 16
    .line 17
    iget-object v1, p1, Lqsb;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lhe8;->b:Lr25;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v0, p0, Lhe8;->c:Lp25;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "buffered_nanos"

    .line 36
    .line 37
    iget-wide v1, p0, Lhe8;->h:J

    .line 38
    .line 39
    iget-wide v3, p0, Lhe8;->g:J

    .line 40
    .line 41
    sub-long/2addr v1, v3

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1, v0}, Lqsb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lhe8;->c:Lp25;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lp25;->R(Lqsb;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "buffered_nanos"

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iget-wide v3, p0, Lhe8;->g:J

    .line 62
    .line 63
    sub-long/2addr v1, v3

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1, v0}, Lqsb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "waiting_for_connection"

    .line 72
    .line 73
    iget-object p1, p1, Lqsb;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_0
    monitor-exit p0

    .line 79
    :goto_1
    return-void

    .line 80
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method

.method public final a(Lnvs;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhe8;->b:Lr25;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "May only be called after start"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "reason"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lhe8;->c:Lp25;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v3, Lsek;->a:Lsek;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    const-string v4, "realStream already set to %s"

    .line 32
    .line 33
    invoke-static {v0, v4, v2}, Lqae;->X(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lhe8;->c:Lp25;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, p0, Lhe8;->h:J

    .line 43
    .line 44
    iput-object p1, p0, Lhe8;->d:Lnvs;

    .line 45
    .line 46
    move v2, v1

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_7

    .line 50
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    new-instance v0, Lz2z;

    .line 54
    .line 55
    const/16 v2, 0x1d

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, v1, v2}, Lz2z;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lhe8;->d(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    invoke-virtual {p0}, Lhe8;->e()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lhe8;->l:[Lt25;

    .line 68
    .line 69
    array-length v2, v0

    .line 70
    :goto_3
    if-ge v1, v2, :cond_4

    .line 71
    .line 72
    aget-object v3, v0, v1

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Lt25;->m(Lnvs;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object v0, p0, Lhe8;->b:Lr25;

    .line 81
    .line 82
    sget-object v1, Lq25;->a:Lq25;

    .line 83
    .line 84
    new-instance v2, Lgxi;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1, v1, v2}, Lr25;->i(Lnvs;Lq25;Lgxi;)V

    .line 90
    .line 91
    .line 92
    :goto_4
    iget-object p1, p0, Lhe8;->m:Lie8;

    .line 93
    .line 94
    iget-object p1, p1, Lie8;->b:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter p1

    .line 97
    :try_start_1
    iget-object v0, p0, Lhe8;->m:Lie8;

    .line 98
    .line 99
    iget-object v1, v0, Lie8;->g:Lge8;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v0, v0, Lie8;->i:Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Lhe8;->m:Lie8;

    .line 110
    .line 111
    invoke-virtual {v1}, Lie8;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lhe8;->m:Lie8;

    .line 120
    .line 121
    iget-object v1, v0, Lie8;->d:Lsdt;

    .line 122
    .line 123
    iget-object v0, v0, Lie8;->f:Lge8;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lsdt;->b(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lhe8;->m:Lie8;

    .line 129
    .line 130
    iget-object v1, v0, Lie8;->j:Lnvs;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-object v1, v0, Lie8;->d:Lsdt;

    .line 135
    .line 136
    iget-object v0, v0, Lie8;->g:Lge8;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lsdt;->b(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lhe8;->m:Lie8;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    iput-object v1, v0, Lie8;->g:Lge8;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    goto :goto_6

    .line 149
    :cond_5
    :goto_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    iget-object p0, p0, Lhe8;->m:Lie8;

    .line 151
    .line 152
    iget-object p0, p0, Lie8;->d:Lsdt;

    .line 153
    .line 154
    invoke-virtual {p0}, Lsdt;->a()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_6
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    throw p0

    .line 160
    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe8;->b:Lr25;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lhe8;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lhe8;->c:Lp25;

    .line 18
    .line 19
    invoke-interface {p0}, Lyxs;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Lje8;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lje8;-><init>(Lhe8;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lhe8;->d(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe8;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhe8;->c:Lp25;

    .line 6
    .line 7
    invoke-interface {p0}, Lyxs;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe8;->b:Lr25;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lhe8;->a:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lhe8;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lhe8;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lhe8;->e:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lhe8;->a:Z

    .line 20
    .line 21
    iget-object v2, p0, Lhe8;->f:Lme8;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_1
    monitor-enter v2

    .line 32
    :try_start_1
    iget-object v3, v2, Lme8;->c:Ljava/util/Collection;

    .line 33
    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iput-object v0, v2, Lme8;->c:Ljava/util/Collection;

    .line 43
    .line 44
    iput-boolean v1, v2, Lme8;->a:Z

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    iget-object v3, v2, Lme8;->c:Ljava/util/Collection;

    .line 51
    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    iput-object p0, v2, Lme8;->c:Ljava/util/Collection;

    .line 55
    .line 56
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    move-object p0, v3

    .line 81
    goto :goto_1

    .line 82
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw p0

    .line 84
    :cond_2
    return-void

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto :goto_5

    .line 87
    :cond_3
    :try_start_3
    iget-object v1, p0, Lhe8;->e:Ljava/util/List;

    .line 88
    .line 89
    iput-object v0, p0, Lhe8;->e:Ljava/util/List;

    .line 90
    .line 91
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Runnable;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 113
    .line 114
    .line 115
    move-object v0, v1

    .line 116
    goto :goto_0

    .line 117
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    throw v0
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhe8;->b:Lr25;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhe8;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Lke8;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lke8;-><init>(Lhe8;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe8;->b:Lr25;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lhe8;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lhe8;->c:Lp25;

    .line 18
    .line 19
    invoke-interface {p0}, Lyxs;->flush()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Lje8;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p0, v1}, Lje8;-><init>(Lhe8;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lhe8;->d(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Lv45;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhe8;->b:Lr25;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "May only be called before start"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhe8;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v2, Lz2z;

    .line 17
    .line 18
    const/16 v3, 0x19

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v1, v3}, Lz2z;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(Lp25;)Lje8;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhe8;->c:Lp25;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const-string v0, "stream"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhe8;->c:Lp25;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_0
    const-string v4, "realStream already set to %s"

    .line 25
    .line 26
    invoke-static {v0, v4, v3}, Lqae;->X(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lhe8;->c:Lp25;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, p0, Lhe8;->h:J

    .line 36
    .line 37
    iget-object p1, p0, Lhe8;->b:Lr25;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Lhe8;->e:Ljava/util/List;

    .line 42
    .line 43
    iput-boolean v2, p0, Lhe8;->a:Z

    .line 44
    .line 45
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    iget-object v0, p0, Lhe8;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iput-object v1, p0, Lhe8;->i:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v0, p0, Lhe8;->c:Lp25;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lp25;->P(Lr25;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lje8;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-direct {p1, p0, v0}, Lje8;-><init>(Lhe8;I)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method

.method public final s(Lm5o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhe8;->b:Lr25;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "May only be called after start"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lhe8;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lhe8;->c:Lp25;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lyxs;->s(Lm5o;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Lz2z;

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v1, v2}, Lz2z;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lhe8;->d(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final x(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhe8;->b:Lr25;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhe8;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Lke8;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lke8;-><init>(Lhe8;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
