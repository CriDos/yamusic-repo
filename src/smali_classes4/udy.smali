.class public final Ludy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/HashMap;

.field public c:Lmsm;

.field public d:Lrwm;

.field public e:J

.field public f:Lfco;

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ludy;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ludy;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lfco;
    .locals 8

    .line 1
    iget-object v0, p0, Ludy;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ludy;->f:Lfco;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ludy;->c()Lmsm;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v1}, Lfco;->t(Lfco;)Leco;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v3}, Leco;->i(Lmsm;)V

    .line 24
    .line 25
    .line 26
    iget-wide v4, p0, Ludy;->g:J

    .line 27
    .line 28
    invoke-virtual {v3}, Lmsm;->j()Lumm;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lumm;->E()Ldbv;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ldbv;->k()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    cmp-long p0, v4, v6

    .line 41
    .line 42
    if-gez p0, :cond_2

    .line 43
    .line 44
    move-wide v4, v6

    .line 45
    :cond_2
    invoke-virtual {v3}, Lmsm;->k()Lrwm;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lrwm;->p()Ldbv;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ldbv;->k()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    cmp-long p0, v4, v2

    .line 58
    .line 59
    if-gez p0, :cond_3

    .line 60
    .line 61
    move-wide v4, v2

    .line 62
    :cond_3
    invoke-virtual {v1}, Lnpd;->d()V

    .line 63
    .line 64
    .line 65
    iget-object p0, v1, Lnpd;->b:Lxpd;

    .line 66
    .line 67
    check-cast p0, Lfco;

    .line 68
    .line 69
    invoke-static {p0, v4, v5}, Lfco;->i(Lfco;J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lnpd;->a()Lxpd;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v2, p0

    .line 77
    check-cast v2, Lfco;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Ludy;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ludy;->f:Lfco;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lfco;->m()Lfjf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {v1, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lsi8;

    .line 42
    .line 43
    invoke-static {v3}, Lsi8;->p(Lsi8;)Lpi8;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Ludy;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v5, v3, Lnpd;->b:Lxpd;

    .line 50
    .line 51
    check-cast v5, Lsi8;

    .line 52
    .line 53
    invoke-virtual {v5}, Lsi8;->k()Lnj8;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lnj8;->m()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lmk8;

    .line 66
    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    iget-object v4, v3, Lnpd;->b:Lxpd;

    .line 70
    .line 71
    check-cast v4, Lsi8;

    .line 72
    .line 73
    invoke-virtual {v4}, Lsi8;->m()Lmk8;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_0
    invoke-virtual {v3}, Lnpd;->d()V

    .line 78
    .line 79
    .line 80
    iget-object v5, v3, Lnpd;->b:Lxpd;

    .line 81
    .line 82
    check-cast v5, Lsi8;

    .line 83
    .line 84
    invoke-static {v5, v4}, Lsi8;->i(Lsi8;Lmk8;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lnpd;->a()Lxpd;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lsi8;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v2, 0x0

    .line 100
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public final c()Lmsm;
    .locals 3

    .line 1
    iget-object v0, p0, Ludy;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ludy;->c:Lmsm;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ludy;->f:Lfco;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lfco;->n()Lmsm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-static {v1}, Lmsm;->o(Lmsm;)Lfsm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Ludy;->d()Lrwm;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lfsm;->j(Lrwm;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1}, Lnpd;->d()V

    .line 39
    .line 40
    .line 41
    iget-object p0, v1, Lnpd;->b:Lxpd;

    .line 42
    .line 43
    check-cast p0, Lmsm;

    .line 44
    .line 45
    invoke-static {p0}, Lmsm;->f(Lmsm;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lnpd;->a()Lxpd;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v2, p0

    .line 53
    check-cast v2, Lmsm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final d()Lrwm;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ludy;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v0, Ludy;->d:Lrwm;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Ludy;->f:Lfco;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lfco;->n()Lmsm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lmsm;->k()Lrwm;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_5

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    :cond_1
    :goto_0
    if-eqz v2, :cond_6

    .line 32
    .line 33
    iget-wide v3, v0, Ludy;->e:J

    .line 34
    .line 35
    invoke-static {v2}, Lrwm;->r(Lrwm;)Lqwm;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2}, Lrwm;->l()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    cmp-long v10, v6, v8

    .line 46
    .line 47
    if-gez v10, :cond_2

    .line 48
    .line 49
    move-wide v15, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-wide v15, v6

    .line 52
    :goto_1
    invoke-virtual {v2}, Lrwm;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x1

    .line 57
    if-ne v6, v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Lrwm;->o()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    const-wide/16 v13, 0x0

    .line 64
    .line 65
    invoke-static/range {v11 .. v16}, Lxso;->f(JJJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v15

    .line 69
    :goto_2
    move-wide v2, v15

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    iget-wide v10, v0, Ludy;->g:J

    .line 76
    .line 77
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    sub-long/2addr v6, v3

    .line 82
    cmp-long v0, v6, v8

    .line 83
    .line 84
    if-gez v0, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-wide v8, v6

    .line 88
    :goto_3
    invoke-virtual {v2}, Lrwm;->o()J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    const-wide/16 v13, 0x0

    .line 93
    .line 94
    invoke-static/range {v11 .. v16}, Lxso;->f(JJJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    sub-long v6, v15, v2

    .line 99
    .line 100
    cmp-long v0, v8, v6

    .line 101
    .line 102
    if-ltz v0, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    add-long v15, v2, v8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_4
    invoke-virtual {v5, v2, v3}, Lqwm;->k(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lnpd;->a()Lxpd;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v3, v0

    .line 116
    check-cast v3, Lrwm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :goto_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 123
    .line 124
    .line 125
    throw v0
.end method
